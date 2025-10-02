  METHOD convert_date.
    DATA(lv_date_string) = iv_date.
    DATA(lv_date_format) = iv_date_format.

    FIND mc_day   IN lv_date_format MATCH OFFSET DATA(lv_position).
    DATA(lv_day)   = lv_date_string+lv_position(2).

    FIND mc_month IN lv_date_format MATCH OFFSET lv_position.
    DATA(lv_month) = lv_date_string+lv_position(2).

    FIND mc_year  IN lv_date_format MATCH OFFSET lv_position.
    DATA(lv_year)  = lv_date_string+lv_position(4).

    DATA(lv_date) = lv_year && lv_month && lv_day.

    rv_date = lv_date.
  ENDMETHOD.