  METHOD mapping_seperated_space.
    DATA : lt_posdata_detail TYPE TABLE OF yop_t_posdetail,
           lv_exit           TYPE string.

    DATA(lt_split_tab)  = VALUE string_table( ).
    DATA(lt_string_tab) = it_lines.
    LOOP AT lt_string_tab INTO DATA(ls_string_tab).
      DATA(lv_line_length) = strlen( ls_string_tab ).
*      CLEAR lt_split_tab.
      LOOP AT mt_bank_format_detail INTO DATA(ls_bank_format_detail).
        CHECK lv_line_length >= ls_bank_format_detail-start_index + ls_bank_format_detail-value_length.
        DATA(lv_substring) = ls_string_tab+ls_bank_format_detail-start_index(ls_bank_format_detail-value_length).
        CONDENSE lv_substring.
        APPEND lv_substring TO lt_split_tab.
      ENDLOOP.
      APPEND INITIAL LINE TO lt_posdata_detail ASSIGNING FIELD-SYMBOL(<ls_posdata_detail>).
      LOOP AT lt_split_tab INTO DATA(ls_split_tab).
        CONDENSE ls_split_tab.
        READ TABLE mt_bank_alv_relation INTO DATA(ls_bank_relation) WITH KEY bank_field_no = sy-tabix.
        IF sy-subrc EQ 0.
          ASSIGN COMPONENT ls_bank_relation-alv_field OF STRUCTURE <ls_posdata_detail> TO FIELD-SYMBOL(<lv_value>).
          IF sy-subrc EQ 0.
            IF ls_bank_relation-date_format IS NOT INITIAL.
              DATA(lv_date_format) = ls_bank_relation-date_format.
              DATA(lv_date) = me->convert_date(  iv_date        = ls_split_tab                    " Date String
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

            "<<İşlem Tipi
            READ TABLE mt_bank_process_type INTO DATA(ls_transaction_type) WITH KEY bank_no         = ls_bank_relation-bank_no
                                                                                    bank_field_01   = ls_bank_relation-bank_field_no
                                                                                    bank_value_01   = ls_split_tab.
            IF sy-subrc EQ 0.
              DATA(lt_split_tab_tmp)    = lt_split_tab.
              DATA(lv_bank_no_field1)   = ls_split_tab.
              DATA(lv_ts_type_alvfield) = ls_bank_relation-alv_field.

              IF ls_transaction_type-bank_field_02 NE '000'.

                READ TABLE mt_bank_alv_relation TRANSPORTING NO FIELDS WITH KEY bank_no       = ls_transaction_type-bank_no
                                                                                bank_field_no = ls_transaction_type-bank_field_02.
                IF sy-subrc EQ 0.
                  READ TABLE lt_split_tab_tmp INTO DATA(ls_split_tab_tmp) INDEX sy-tabix.
                  IF sy-subrc EQ 0.
                    DATA(lv_bank_no_field2) = ls_split_tab_tmp.
                  ENDIF.
                ENDIF.

              ENDIF.

              IF ls_transaction_type-bank_field_03 NE '000'.
                READ TABLE mt_bank_alv_relation TRANSPORTING NO FIELDS WITH KEY bank_no       = ls_transaction_type-bank_no
                                                                                bank_field_no = ls_transaction_type-bank_field_03.
                IF sy-subrc EQ 0.
                  CLEAR ls_split_tab_tmp.
                  READ TABLE lt_split_tab_tmp INTO ls_split_tab_tmp INDEX sy-tabix.
                  IF sy-subrc EQ 0.
                    DATA(lv_bank_no_field3) = ls_split_tab_tmp.
                  ENDIF.
                ENDIF.
              ENDIF.

              CLEAR ls_transaction_type.
              READ TABLE mt_bank_process_type INTO ls_transaction_type WITH KEY bank_no       = ls_bank_relation-bank_no
                                                                                bank_field_01 = lv_bank_no_field1
                                                                                bank_field_02 = lv_bank_no_field2
                                                                                bank_field_03 = lv_bank_no_field3.
              IF sy-subrc EQ 0.
                ASSIGN COMPONENT lv_ts_type_alvfield OF STRUCTURE <ls_posdata_detail> TO <lv_value>.
                <lv_value> = ls_transaction_type-process_type.
              ELSE.
*                CLEAR: mv_messg , mv_messg2, mv_messg3 , mv_messg4.
*                mv_messg  = is_bank_info-bank_name.
*                mv_messg2 = ls_split_tab.
*                mv_messg3 = lv_bank_no_field2.
*                mv_messg4 = lv_bank_no_field3.
*                mr_log->add_log_message(
*                EXPORTING
*                  i_msgty          = 'E'
*                  i_msgno          = '007'
*                  i_msgv1          = mv_messg
*                  i_msgv2          = mv_messg2
*                  i_msgv3          = mv_messg3
*                  i_msgv4          = mv_messg4
*                  ).

                lv_exit = abap_true.

                EXIT.
              ENDIF.
              .
              CLEAR: ls_split_tab_tmp,ls_transaction_type , lv_bank_no_field2 , lv_bank_no_field3 , lv_bank_no_field1.
            ENDIF.
            ">>İşlem Tipi

            "<< Tutar Hesaplama
            READ TABLE mt_bank_field_calc INTO DATA(ls_calculation) WITH KEY bank_field_no = ls_bank_relation-bank_field_no.
            IF sy-subrc EQ 0.
              ASSIGN COMPONENT ls_calculation-alv_field OF STRUCTURE <ls_posdata_detail> TO FIELD-SYMBOL(<lv_calculation_value>).
              IF sy-subrc EQ 0.
                CASE ls_calculation-operator.
                  WHEN '+'.
                    <lv_value> = <lv_calculation_value> + ls_split_tab.
                  WHEN '-'.
                    <lv_value> = <lv_calculation_value> - ls_split_tab.
                ENDCASE.
              ENDIF.
            ENDIF.
            ">> Tutar Hesaplama

            IF <lv_value> IS INITIAL.
              <lv_value> = ls_split_tab.
            ENDIF.

          ENDIF.
        ENDIF.
      ENDLOOP.

      IF lv_exit IS NOT INITIAL .
        EXIT.
      ENDIF.

      <ls_posdata_detail>-bukrs       = ms_bank_info-bukrs.
      <ls_posdata_detail>-bank_no     = ms_bank_info-bank_no.
      <ls_posdata_detail>-create_date = cl_abap_context_info=>get_system_date( ).
      <ls_posdata_detail>-create_time = cl_abap_context_info=>get_system_time( ).
      <ls_posdata_detail>-create_user = sy-uname.
    ENDLOOP.
  ENDMETHOD.