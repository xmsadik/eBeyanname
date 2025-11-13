  METHOD if_http_service_extension~handle_request.
    DATA lt_jr  TYPE TABLE FOR ACTION IMPORT i_journalentrytp~reverse.
    DATA(lv_request_body) = request->get_text( ).
    DATA(lv_get_method) = request->get_method( ).

    FIELD-SYMBOLS : <fs_messages> TYPE bapiret2.


    /ui2/cl_json=>deserialize( EXPORTING json = lv_request_body CHANGING data = ms_request ).

    READ TABLE ms_request-header INTO DATA(ls_header) INDEX 1.
    CHECK ls_header IS NOT INITIAL.

    UPDATE yop_t_posdetail SET value_date = @ls_header-valuedate WHERE bukrs = @ls_header-bukrs AND  " Bukrs = @ls_header-bukrs .
                                                                       bank_no = @ls_header-bankno AND
                                                                       workplace_no = @ls_header-workplaceno AND
                                                                       transaction_date = @ls_header-transactiondate AND
                                                                       process_type = @ls_header-processtype AND
                                                                       waers = @ls_header-currencycode .
    IF sy-subrc EQ 0.
      COMMIT WORK.
      APPEND INITIAL LINE TO ms_response-messages ASSIGNING <fs_messages>.
      <fs_messages>-message = 'Valör Tarihi Değiştirildi.'.
      <fs_messages>-message_v1 = 'Valör Tarihi Değiştirildi.'.
    ELSE.
      APPEND INITIAL LINE TO ms_response-messages ASSIGNING <fs_messages>.
      <fs_messages>-message    = 'Valör Tarihi Değiştirilemedi.'.
      <fs_messages>-message_v1 = 'Valör Tarihi Değiştirilemedi.'.
    ENDIF.


    DATA(lv_response_body) = /ui2/cl_json=>serialize( EXPORTING data = ms_response ).
    response->set_text( lv_response_body ).
    response->set_header_field( i_name = mc_header_content i_value = mc_content_type ).

  ENDMETHOD.