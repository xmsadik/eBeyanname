  METHOD if_http_service_extension~handle_request.
    DATA lt_jr  TYPE TABLE FOR ACTION IMPORT i_journalentrytp~reverse.
    DATA(lv_request_body) = request->get_text( ).
    DATA(lv_get_method) = request->get_method( ).

    FIELD-SYMBOLS : <fs_messages> TYPE bapiret2.

    /ui2/cl_json=>deserialize( EXPORTING json = lv_request_body CHANGING data = ms_request ).
*daha önce ters kaydı alınmış mı?


    READ TABLE ms_request-header INTO DATA(ls_header) INDEX 1.
    CHECK ls_header IS NOT INITIAL.
    SELECT SINGLE reversedocument
            FROM i_journalentry
            WHERE companycode = @ls_header-bukrs
              AND accountingdocument = @ls_header-accdocument
              AND fiscalyear = @ls_header-gjahr
              AND isreversed = @abap_true
              INTO @DATA(lv_reversedocument).
    IF sy-subrc = 0.

*      MESSAGE ID ycl_eho_utils=>mc_message_class TYPE ycl_eho_utils=>mc_error NUMBER 010 WITH lv_reversedocument INTO DATA(lv_message).
*      APPEND INITIAL LINE TO ms_response-messages ASSIGNING <fs_messages>.
*              <fs_messages>-message = lv_message.
*              <fs_messages>-message_v1 = lv_message.
    ELSE.
      DATA: lv_accdoc TYPE belnr_d.

      lv_accdoc = |{ ls_header-accdocument ALPHA = IN }|.

      APPEND INITIAL LINE TO lt_jr ASSIGNING FIELD-SYMBOL(<jr>).
      <jr>-companycode        = ls_header-bukrs.
      <jr>-fiscalyear         = ls_header-gjahr.
      <jr>-accountingdocument = lv_accdoc.
      <jr>-%param             = VALUE #( postingdate    = sy-datlo
                                         reversalreason = '01'
                                         createdbyuser  = sy-uname

                                         ).
      MODIFY ENTITIES OF i_journalentrytp
      ENTITY journalentry
      EXECUTE reverse FROM lt_jr
      FAILED DATA(ls_failed)
      REPORTED DATA(ls_commit_reported)
      MAPPED DATA(ls_mapped).
      IF ls_failed-journalentry IS INITIAL.
        COMMIT ENTITIES BEGIN
        RESPONSE OF i_journalentrytp
        FAILED DATA(lt_commit_failed)
        REPORTED DATA(lt_commit_reported).
        LOOP AT ls_mapped-journalentry ASSIGNING FIELD-SYMBOL(<ls_mapped>).
          CONVERT KEY OF i_journalentrytp FROM <ls_mapped>-%pid TO DATA(lv_key).

          DATA(lv_acc)    = lv_key.
          DATA lv_revdoc TYPE belnr_d.
          DATA lv_len    TYPE i.
          DATA lv_sub_len TYPE i.

          lv_len = strlen( lv_acc ).

          IF lv_len > 8. "9. karakter varsa
            lv_sub_len = lv_len - 8. "9. karakterden itibaren kalan karakter sayısı
            IF lv_sub_len > 10.
              lv_sub_len = 10. "belnr_d alanı 10 karakter, fazla olmasın
            ENDIF.
            lv_revdoc = lv_acc+8(lv_sub_len). "substring al
          ENDIF.


          MESSAGE ID ycl_eho_utils=>mc_message_class
          TYPE ycl_eho_utils=>mc_success
          NUMBER 016
          WITH  lv_revdoc
          INTO DATA(lv_message).



          IF lv_revdoc IS NOT INITIAL.

            UPDATE yop_t_posdetail
            SET acc_document = '',
                rev_document = @lv_revdoc
            WHERE Bukrs = @ls_header-Bukrs AND
                 Bank_No = @ls_header-BankNo AND
                 Workplace_No = @ls_header-WorkplaceNo AND
                 Transaction_Date = @ls_header-TransactionDate AND
                 Value_Date = @ls_header-ValueDate AND
                 Process_Type = @ls_header-ProcessType .
            IF sy-subrc EQ 0.
              COMMIT WORK.
            ENDIF.


          ENDIF.

        IF lv_message IS NOT INITIAL.

          APPEND INITIAL LINE TO ms_response-messages ASSIGNING <fs_messages>.
          <fs_messages>-message = lv_message.
          <fs_messages>-message_v1 = lv_message.

          DATA(lv_response_body) = /ui2/cl_json=>serialize( EXPORTING data = ms_response ).
          response->set_text( lv_response_body ).
          response->set_header_field( i_name = mc_header_content i_value = mc_content_type ).
        ENDIF.

          EXIT.
        ENDLOOP.
        COMMIT ENTITIES END.


      ELSE.


      ENDIF.
    ENDIF.
  ENDMETHOD.