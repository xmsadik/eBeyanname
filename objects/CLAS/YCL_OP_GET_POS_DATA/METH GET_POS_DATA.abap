  METHOD get_pos_data.
    DATA : lt_posdata_detail TYPE TABLE OF yop_t_posdetail,
           lv_exit           TYPE string.

    DATA(lt_lines) = VALUE string_table( ).

    SPLIT is_request-file_content AT cl_abap_char_utilities=>newline INTO TABLE lt_lines.
    DELETE lt_lines INDEX 1.



    CASE ms_bank_info-separator.
      WHEN space.
        me->mapping_seperated_space( EXPORTING it_lines = lt_lines
                                     IMPORTING et_message = DATA(lt_message)
                                               et_posdata = DATA(lt_posdata) ).
        APPEND LINES OF lt_message TO rt_message.
      WHEN OTHERS.
        me->mapping_seperated_others( EXPORTING it_lines = lt_lines
                                      IMPORTING et_message = lt_message
                                                et_posdata = lt_posdata ).
        APPEND LINES OF lt_message TO rt_message.
    ENDCASE.
  ENDMETHOD.