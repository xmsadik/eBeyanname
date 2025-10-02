  METHOD mapping_seperated_others.
    DATA : lt_posdata_detail TYPE TABLE OF yop_t_posdetail,
           lv_exit           TYPE string.


*    SELECT *              "Cdse eklendi
*      FROM i_costcentertexttp_2 WITH PRIVILEGED ACCESS
*      INTO TABLE @DATA(lt_costcenter).

      IF ms_bank_info-separator CS ','.
      data(lv_sep) = ','.
      endif.
       IF ms_bank_info-separator CS ';'.
      lv_sep = ';'.
      endif.

    condense  ms_bank_info-separator NO-GAPS.
    DATA(lt_lines) = it_lines.
    LOOP AT lt_lines INTO DATA(ls_string_tab).
      SPLIT ls_string_tab AT lv_sep INTO TABLE DATA(lt_split_tab).
      APPEND INITIAL LINE TO lt_posdata_detail ASSIGNING FIELD-SYMBOL(<ls_posdata_detail>).
      LOOP AT lt_split_tab INTO DATA(ls_split_tab).
        CONDENSE ls_split_tab.
        READ TABLE mt_bank_alv_relation INTO DATA(ls_bank_relation) WITH KEY bank_field_no = sy-tabix.
        IF sy-subrc EQ 0.
          ASSIGN COMPONENT ls_bank_relation-alv_field OF STRUCTURE <ls_posdata_detail> TO FIELD-SYMBOL(<lv_value>).
          IF sy-subrc EQ 0.
            IF ls_bank_relation-date_format IS NOT INITIAL.
              DATA(lv_date_format) = ls_bank_relation-date_format.
              DATA(lv_date) = convert_date(  iv_date        = ls_split_tab                    " Date String
                                             iv_date_format = lv_date_format  ).

              IF lv_date IS NOT INITIAL.
                <lv_value> = lv_date.
              ENDIF.
            ENDIF.

            IF ls_bank_relation-time_format IS NOT INITIAL.
              DATA(lv_time_format) = ls_bank_relation-time_format.
              DATA(lv_time) = me->convert_time(  iv_time        = ls_split_tab                    " Time String
                                                 iv_time_format = lv_time_format  ).

              IF lv_time IS NOT INITIAL.
                <lv_value> = lv_time.
              ENDIF.
            ENDIF.

            CASE ls_bank_relation-amount_format.
              WHEN '0,00'.
                CONDENSE ls_split_tab.
                REPLACE ','  IN ls_split_tab WITH '.'.
              WHEN '0.0.00'.
                CONDENSE ls_split_tab.
                REPLACE '.'  IN ls_split_tab WITH space.
              WHEN '0.0,00'.
                CONDENSE ls_split_tab.
                REPLACE ALL OCCURRENCES OF '.'  IN ls_split_tab WITH space.
                REPLACE ','  IN ls_split_tab WITH '.'.
            ENDCASE.

*            CLEAR ls_transaction_type.
            READ TABLE mt_bank_process_type INTO DATA(ls_process_type) WITH KEY bank_no        = ls_bank_relation-bank_no
                                                                                        bank_field_01 = ls_bank_relation-bank_field_no.
            IF sy-subrc EQ 0.
              DATA(lt_split_tab_tmp)    = lt_split_tab.
              DATA(lv_bank_no_field1)   = ls_split_tab.
              DATA(lv_ts_type_alvfield) = ls_bank_relation-alv_field.

              READ TABLE mt_bank_alv_relation TRANSPORTING NO FIELDS WITH KEY bank_no       = ls_process_type-bank_no
                                                                              bank_field_no = ls_process_type-bank_field_02.
              IF sy-subrc EQ 0.
*                CLEAR ls_split_tab_tmp.
                READ TABLE lt_split_tab_tmp INTO DATA(ls_split_tab_tmp) INDEX sy-tabix.
                IF sy-subrc EQ 0.
                  DATA(lv_bank_no_field2) = ls_split_tab_tmp.
                ENDIF.
              ENDIF.

              READ TABLE mt_bank_alv_relation TRANSPORTING NO FIELDS WITH KEY bank_no       = ls_process_type-bank_no
                                                                              bank_field_no = ls_process_type-bank_field_03.
              IF sy-subrc EQ 0.
                CLEAR ls_split_tab_tmp.
                READ TABLE lt_split_tab_tmp INTO ls_split_tab_tmp INDEX sy-tabix.
                IF sy-subrc EQ 0.
                  DATA(lv_bank_no_field3) = ls_split_tab_tmp.
                ENDIF.
              ENDIF.

              CLEAR ls_process_type.
              READ TABLE mt_bank_process_type INTO ls_process_type WITH KEY bank_no       = ls_bank_relation-bank_no
                                                                                    bank_value_01 = lv_bank_no_field1
                                                                                    bank_value_02 = lv_bank_no_field2
                                                                                    bank_value_03 = lv_bank_no_field3.
              IF sy-subrc EQ 0.
                ASSIGN COMPONENT lv_ts_type_alvfield OF STRUCTURE <ls_posdata_detail> TO <lv_value>.
                <lv_value> = ls_process_type-process_type.
*                APPEND INITIAL LINE TO et_message ASSIGNING FIELD-SYMBOL(<ls_message>).
*                <ls_message>-type   = 'E'.
*                <ls_message>-id     = 'ZOP'.
*                <ls_message>-number = '003'.
*                <ls_message>-message_v1 = ls_bank_relation-bank_no.
*                <ls_message>-message_v2 = ls_split_tab.
*                <ls_message>-message_v3 = lv_bank_no_field2.
*                <ls_message>-message_v4 = lv_bank_no_field3.
*                lv_exit = abap_true.
*                EXIT.
              ENDIF.
            ENDIF.

            CLEAR: ls_split_tab_tmp,ls_process_type.

            READ TABLE mt_bank_field_calc INTO DATA(ls_calculation) WITH KEY bank_field_no = ls_bank_relation-bank_field_no.
            IF sy-subrc EQ 0.
              ASSIGN COMPONENT ls_calculation-alv_field OF STRUCTURE <ls_posdata_detail> TO FIELD-SYMBOL(<lv_calculation_value>) .
              IF sy-subrc EQ 0.
                CASE ls_calculation-operator.
                  WHEN '+'.
                    <lv_value> = <lv_calculation_value> + ls_split_tab.
                  WHEN '-'.
                    <lv_value> = <lv_calculation_value> - ls_split_tab.
                ENDCASE.
              ENDIF.
            ENDIF.
*            ">> Tutar Hesaplama
            IF <lv_value> IS INITIAL.
              <lv_value> = ls_split_tab.
            ENDIF.
            CLEAR ls_calculation.
          ENDIF.
        ENDIF.
      ENDLOOP.
      IF lv_exit IS NOT INITIAL.
        EXIT.
      ENDIF.
      TRY.
          <ls_posdata_detail>-uuid        = cl_system_uuid=>create_uuid_x16_static( ).
        CATCH cx_uuid_error INTO DATA(lx_uuid).
      ENDTRY.
      <ls_posdata_detail>-bukrs       = ms_bank_info-bukrs.
      <ls_posdata_detail>-bank_no     = ms_bank_info-bank_no.
      <ls_posdata_detail>-create_date = cl_abap_context_info=>get_system_date( ).
      <ls_posdata_detail>-create_time = cl_abap_context_info=>get_system_time( ).
      <ls_posdata_detail>-create_user = sy-uname.
      <ls_posdata_detail>-waers = 'TRY'.

*      SELECT SINGLE fincs "CDS e eklendi
*      FROM  yop_t_bankacc
*      WHERE workplace_no = @<ls_posdata_detail>-workplace_no
*            INTO @DATA(lv_fincs).


*      IF lv_fincs IS NOT INITIAL.
*
*        READ TABLE lt_costcenter INTO DATA(ls_costcenter) WITH KEY CostCenter = lv_fincs.
*        IF sy-subrc EQ 0.
*          <ls_posdata_detail>-workplace_desc = ls_costcenter-CostCenterDescription..
*        ENDIF.
*      ENDIF.



*      <ls_posdata_detail>-file_name   = 'Test_19052025.txt'.
    ENDLOOP.
    IF lt_posdata_detail IS NOT INITIAL.
      MODIFY yop_t_posdetail FROM TABLE @lt_posdata_detail.
      COMMIT WORK AND WAIT.
      APPEND INITIAL LINE TO et_message ASSIGNING FIELD-SYMBOL(<ls_message>).
      <ls_message>-type   = 'S'.
      <ls_message>-id     = 'ZOP'.
      <ls_message>-number = '001'.
    ELSE.
      APPEND INITIAL LINE TO et_message ASSIGNING <ls_message>.
      <ls_message>-type   = 'E'.
      <ls_message>-id     = 'ZOP'.
      <ls_message>-number = '002'.
    ENDIF.
  ENDMETHOD.