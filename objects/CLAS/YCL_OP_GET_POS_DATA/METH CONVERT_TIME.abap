  METHOD convert_time.
    DATA(lv_time_string) = iv_time.
    DATA(lv_time_format) = iv_time_format.

    CASE lv_time_format.
      WHEN 'HH:MM:SS'.
        REPLACE ALL OCCURRENCES OF ':' IN lv_time_string WITH ''.
      WHEN 'HH.MM.SS'.
        REPLACE ALL OCCURRENCES OF '.' IN lv_time_string WITH ''.
      WHEN OTHERS.
    ENDCASE.
    rv_time = lv_time_string.
  ENDMETHOD.