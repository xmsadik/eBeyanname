  METHOD if_http_service_extension~handle_request.
    DATA:lt_je   TYPE TABLE FOR ACTION IMPORT i_journalentrytp~post.

    DATA(lv_request_body) = request->get_text( ).
    DATA(lv_get_method)   = request->get_method( ).


    TYPES : BEGIN OF ty_currencyamount,
              currencyrole           TYPE string,
              journalentryitemamount TYPE yeho_e_wrbtr,
              currency               TYPE waers,
            END OF ty_currencyamount.

    TYPES tt_currencyamount TYPE TABLE OF ty_currencyamount WITH EMPTY KEY.

    TYPES : BEGIN OF ty_glitem,
              glaccountlineitem             TYPE string,
              glaccount                     TYPE saknr,
              assignmentreference           TYPE dzuonr,
              reference1idbybusinesspartner TYPE xref1,
              reference2idbybusinesspartner TYPE xref2,
              reference3idbybusinesspartner TYPE xref3,
              costcenter                    TYPE kostl,
              ProfitCenter                  TYPE prctr,
              orderid                       TYPE aufnr,
              documentitemtext              TYPE sgtxt,
              specialglcode                 TYPE yeho_e_umskz,
              _currencyamount               TYPE tt_currencyamount,
            END OF ty_glitem.

    DATA lt_glitem         TYPE TABLE OF ty_glitem.

    SELECT *
    FROM yop_t_bankacc
    INTO TABLE @DATA(lt_bankacc).


    /ui2/cl_json=>deserialize( EXPORTING json = lv_request_body CHANGING data = ms_request ).

    LOOP AT ms_request-header ASSIGNING FIELD-SYMBOL(<ls_header>).
      READ TABLE lt_bankacc INTO DATA(ls_bankacc) WITH KEY bukrs = <ls_header>-bukrs
                                                           bank_no = <ls_header>-bankno
                                                           workplace_no = <ls_header>-workplaceno.

      IF sy-subrc EQ 0.
        APPEND INITIAL LINE TO lt_je ASSIGNING FIELD-SYMBOL(<fs_je>).
        TRY.


            <fs_je>-%cid = to_upper( cl_uuid_factory=>create_system_uuid( )->create_uuid_x16( ) ).
            APPEND VALUE #( glaccountlineitem             = |001|
                            glaccount                     = ls_bankacc-bankhs
                            ProfitCenter                  = ls_bankacc-profit
                            documentitemtext              = | { <ls_header>-workplaceno } && Pos Tahsilatı|
                            _currencyamount = VALUE #( ( currencyrole = '00'
                                                         journalentryitemamount = ( <ls_header>-grossamount * -1 )
                                                         currency = <ls_header>-currencycode  ) )          ) TO lt_glitem.

            APPEND VALUE #( glaccountlineitem             = |002|
                            glaccount                     = ls_bankacc-poshs
                            ProfitCenter                  =  ls_bankacc-profit
                             documentitemtext             = | { <ls_header>-workplaceno } && Pos Tahsilatı|
                             _currencyamount = VALUE #( ( currencyrole = '00'
                                                          journalentryitemamount = <ls_header>-netamount
                                                           currency = <ls_header>-currencycode  ) )          ) TO lt_glitem.

            APPEND VALUE #( glaccountlineitem             = |003|
                            glaccount                     = ls_bankacc-finhs
                            costcenter                    = ls_bankacc-fincs
                            ProfitCenter                  = ls_bankacc-profit
                            documentitemtext              = | { <ls_header>-workplaceno } && Pos Tahsilatı|
                            _currencyamount = VALUE #( ( currencyrole = '00'
                                                         journalentryitemamount = <ls_header>-commissionamount
                                                         currency = <ls_header>-currencycode  ) )          ) TO lt_glitem.


            <fs_je>-%param = VALUE #( companycode                  = <ls_header>-bukrs
                                      createdbyuser                = sy-uname
                                      businesstransactiontype      = 'RFBU'
                                      accountingdocumenttype       = 'PT'
                                      documentdate                 = <ls_header>-transactiondate
                                      postingdate                  = <ls_header>-valuedate
                                      accountingdocumentheadertext = 'Pos Tahsilatı'
                                      DocumentReferenceID          = <ls_header>-workplaceno
                                      _glitems                     = VALUE #( FOR wa_glitem  IN lt_glitem  ( CORRESPONDING #( wa_glitem  MAPPING _currencyamount = _currencyamount ) ) )
                                    ).
            MODIFY ENTITIES OF i_journalentrytp
             ENTITY journalentry
             EXECUTE post FROM lt_je
             FAILED DATA(ls_failed)
             REPORTED DATA(ls_reported)
             MAPPED DATA(ls_mapped).
            IF ls_failed IS NOT INITIAL.
              ms_response-messages = VALUE #( BASE ms_response-messages FOR wa IN ls_reported-journalentry ( message = wa-%msg->if_message~get_text( ) ) ).
            ELSE.
              COMMIT ENTITIES BEGIN
               RESPONSE OF i_journalentrytp
               FAILED DATA(ls_commit_failed)
               REPORTED DATA(ls_commit_reported).
              COMMIT ENTITIES END.
              IF ls_commit_failed IS INITIAL.
                MESSAGE ID ycl_eho_utils=>mc_message_class
                        TYPE ycl_eho_utils=>mc_success
                        NUMBER 016
                        WITH VALUE #( ls_commit_reported-journalentry[ 1 ]-accountingdocument OPTIONAL )
                        INTO DATA(lv_message).

                DATA(lv_accdoc) =  VALUE #( ls_commit_reported-journalentry[ 1 ]-accountingdocument OPTIONAL ).
                DATA(lv_bukrs) =  VALUE #( ls_commit_reported-journalentry[ 1 ]-CompanyCode OPTIONAL ).
                DATA(lv_gjahr) =  VALUE #( ls_commit_reported-journalentry[ 1 ]-FiscalYear OPTIONAL ).

                DATA(lv_orgrefdoc) = |{ lv_accdoc }{ lv_bukrs }{ lv_gjahr }|.


                IF lv_accdoc IS NOT INITIAL.

                  UPDATE yop_t_posdetail
                  SET acc_document = @lv_accdoc ,
                      org_ref_doc  = @lv_orgrefdoc,
                      gjahr        = @lv_gjahr,
                      rev_document = ''
                  WHERE Bukrs = @<ls_header>-Bukrs AND
                       Bank_No = @<ls_header>-BankNo AND
                       Workplace_No = @<ls_header>-WorkplaceNo AND
                       Transaction_Date = @<ls_header>-TransactionDate AND
                       Value_Date = @<ls_header>-ValueDate AND
                       Process_Type = @<ls_header>-ProcessType .
                  IF sy-subrc EQ 0.
                    COMMIT WORK.
                  ENDIF.



                ENDIF.

                APPEND INITIAL LINE TO ms_response-messages ASSIGNING FIELD-SYMBOL(<fs_messages>).
                <fs_messages>-message = lv_message.
                <fs_messages>-message_v1 = lv_message.


              ELSE.
                ms_response-messages = VALUE #( BASE ms_response-messages FOR wa_commit IN ls_commit_reported-journalentry ( message = wa_commit-%msg->if_message~get_text( )  ) ).
              ENDIF.
            ENDIF.
            CLEAR : lt_je, lt_glitem , ls_failed , ls_reported , ls_commit_failed , ls_commit_reported.
          CATCH cx_uuid_error INTO DATA(lx_error).
            APPEND VALUE #( message = lx_error->get_longtext(  ) ) TO ms_response-messages.
        ENDTRY.

      ELSE.
        lv_message = |'Uyarlama eksiği bulunmaktadır. Üye işyeri no bazında uyarlama yapmanız gerekmektedir.'| && |({ <ls_header>-WorkplaceNo })|.
        APPEND INITIAL LINE TO ms_response-messages ASSIGNING <fs_messages>.
        <fs_messages>-message = lv_message.
        <fs_messages>-message_v1 = lv_message.
      ENDIF.
    ENDLOOP.

    DATA(lv_response_body) = /ui2/cl_json=>serialize( EXPORTING data = ms_response ).
    response->set_text( lv_response_body ).
    response->set_header_field( i_name = mc_header_content i_value = mc_content_type ).

  ENDMETHOD.