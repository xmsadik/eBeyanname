  METHOD load_yop_t_fieldcalc.
    DATA lt_tab TYPE TABLE OF yop_t_fieldcalc.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 14.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 15.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 16.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 17.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 19.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 20.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 21.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 22.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 6.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 17.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 18.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 21.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 55.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 7.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 9.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 10.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 11.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 12.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 13.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 20.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 21.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 23.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 28.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 19.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 21.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 23.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 26.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 5.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 6.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 7.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 11.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 12.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 13.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 14.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 13.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 14.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 15.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 16.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 3.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 4.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 10.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 11.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 13.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 18.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 20.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 22.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 24.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 6.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 17.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 18.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 21.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 55.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 7.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 9.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 10.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 11.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 12.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 13.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 23.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 25.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '-'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 30.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 18.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 20.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 22.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 24.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 5.
    ls_tab-amount_type = 3.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 6.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 7.
    ls_tab-amount_type = 4.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 11.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 12.
    ls_tab-amount_type = 1.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 13.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 14.
    ls_tab-amount_type = 2.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-operator = '+'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_fieldcalc FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.