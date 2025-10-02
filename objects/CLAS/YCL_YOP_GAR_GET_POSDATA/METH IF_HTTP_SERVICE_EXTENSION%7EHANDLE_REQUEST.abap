  METHOD if_http_service_extension~handle_request.

    lv_index = 1.
    WHILE lv_done = abap_false.
      DATA(lo_parts) = request->get_multipart( index = lv_index ).
      IF lo_parts IS BOUND.
        DATA(lv_header) = lo_parts->get_header_field( i_name = 'Content-Disposition' ).
        DATA(lv_name) = VALUE string( ).
        FIND REGEX 'name="([^"]+)"' IN lv_header SUBMATCHES lv_name.
        CASE lv_name.
          WHEN lc_file.
            DATA(lv_file) = lo_parts->get_text( ).
            ms_request-file_content = lv_file.
          WHEN lc_bukrs.
            DATA(lv_bukrs) = lo_parts->get_text( ).
            ms_request-bukrs = lv_bukrs.
          WHEN lc_bankno.
            DATA(lv_bankno) = lo_parts->get_text( ).
            ms_request-bankno = lv_bankno.
          WHEN OTHERS.
        ENDCASE.
        lv_index = lv_index + 1.
      ELSE.
        lv_done = abap_true.
      ENDIF.
    ENDWHILE.

    DATA(lo_posdata) = NEW ycl_op_get_pos_data( ms_request ).
    DATA(lt_messages) = lo_posdata->get_pos_data( ms_request ).

    IF lt_messages IS NOT INITIAL.
      APPEND LINES OF lt_messages TO ms_response-messages.
    ENDIF.
    DATA(lv_response_body) = /ui2/cl_json=>serialize( EXPORTING data = ms_response ).
    response->set_text( lv_response_body ).
    response->set_header_field( i_name = mc_header_content i_value = mc_content_type ).
  ENDMETHOD.