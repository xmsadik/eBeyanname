  METHOD constructor.
    SELECT SINGLE *
                  FROM yop_t_bnkinf
                  WHERE bukrs   EQ @is_request-bukrs
                    AND bank_no EQ @is_request-bankno
                  INTO @ms_bank_info.

    SELECT *
           FROM yop_t_posfield
           WHERE bukrs   EQ @is_request-bukrs
             AND bank_no EQ @is_request-bankno
           INTO TABLE @mt_bank_alv_relation.

    SELECT *
           FROM yop_t_bankformat
           WHERE bukrs   EQ @is_request-bukrs
             AND bank_no EQ @is_request-bankno
           INTO TABLE @mt_bank_format_detail.

    SELECT *
           FROM yop_t_ptypematch AS process_type
           WHERE bukrs   EQ @is_request-bukrs
             AND bank_no EQ @is_request-bankno
           INTO TABLE @mt_bank_process_type.

    SELECT *
           FROM yop_t_fieldcalc
           WHERE bukrs   EQ @is_request-bukrs
             AND bank_no EQ @is_request-bankno
           INTO TABLE @mt_bank_field_calc.
  ENDMETHOD.