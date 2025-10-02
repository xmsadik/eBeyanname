  METHOD load_yop_t_ptypematch.
    DATA lt_tab TYPE TABLE OF yop_t_ptypematch.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_01 = 10.
    ls_tab-bank_value_01 = 'PEŞİN SATIŞ'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_01 = 12.
    ls_tab-bank_value_01 = 'YI'.
    ls_tab-bank_field_02 = 3.
    ls_tab-bank_value_02 = 'N222'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_01 = 12.
    ls_tab-bank_value_01 = 'YI'.
    ls_tab-bank_field_02 = 3.
    ls_tab-bank_value_02 = 'O033'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_01 = 12.
    ls_tab-bank_value_01 = 'YI'.
    ls_tab-bank_field_02 = 3.
    ls_tab-bank_value_02 = 'O094'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_01 = 19.
    ls_tab-bank_value_01 = '1'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_01 = 19.
    ls_tab-bank_value_01 = '3'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_01 = 14.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'SA'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'İade'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'MASTERCARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'İade'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'TROY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'İade'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'VISA'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'Satış'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'MASTERCARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'Satış'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'TROY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'Satış'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'VISA'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'AM01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N003'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N005'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N016'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N027'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N029'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N031'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'N042'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'O001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'O002'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'TR22'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'TR23'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'TY01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'TY02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'TY19'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'WB01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'WB02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'WB09'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'WB10'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSFLEXI'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSTRY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DNZBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'MGRBNS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'PARACARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TEBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSCMP'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSFLEXI'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSGENC'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSTRY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNTCG'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNTTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DEBITSNL'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DNZBNSTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DNZBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'FLEXI'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'HCEBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'MGRBNS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'PARACARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SF'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SFAMEX'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SFTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SM'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SMAXPLTN'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TEBNSTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TEBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TFKBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDAMEX'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDMDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDMKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDVDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDVKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YIDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YIKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YITDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YITKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_01 = 32.
    ls_tab-bank_value_01 = 'C'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_01 = 32.
    ls_tab-bank_value_01 = 'D'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_01 = 17.
    ls_tab-bank_value_01 = 'SATIŞ'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'İade'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'MASTERCARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'İade'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'TROY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'İade'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'VISA'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'Satış'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'MASTERCARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'Satış'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'TROY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_01 = 15.
    ls_tab-bank_value_01 = 'Satış'.
    ls_tab-bank_field_02 = 48.
    ls_tab-bank_value_02 = 'VISA'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'AM01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N003'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N005'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N016'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N027'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N029'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N031'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N042'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O002'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR22'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR23'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY19'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB09'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'p'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB10'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_01 = 12.
    ls_tab-bank_value_01 = 'YI'.
    ls_tab-bank_field_02 = 3.
    ls_tab-bank_value_02 = 'N222'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_01 = 12.
    ls_tab-bank_value_01 = 'YI'.
    ls_tab-bank_field_02 = 3.
    ls_tab-bank_value_02 = 'O033'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_01 = 12.
    ls_tab-bank_value_01 = 'YI'.
    ls_tab-bank_field_02 = 3.
    ls_tab-bank_value_02 = 'O094'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_01 = 19.
    ls_tab-bank_value_01 = '1'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_01 = 19.
    ls_tab-bank_value_01 = '3'.
    ls_tab-bank_field_02 = 0.
    ls_tab-bank_value_02 = ''.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_01 = 14.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 16.
    ls_tab-bank_value_02 = 'SA'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'AM01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N003'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N005'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N016'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N027'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N029'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N031'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N042'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O002'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR22'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR23'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY19'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB09'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB10'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSFLEXI'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSTRY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DNZBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'MGRBNS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'PARACARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'BNSK'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TEBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSCMP'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSFLEXI'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSGENC'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNSTRY'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNTCG'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BNTTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'BONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DEBITSNL'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DNZBNSTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'DNZBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'FLEXI'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'HCEBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'MGRBNS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'PARACARD'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SF'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SFAMEX'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SFTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SM'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'SMAXPLTN'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TEBNSTK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TEBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'TFKBONUS'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDAMEX'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDMDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDMKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDVDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YDVKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YIDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YIKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YITDK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_01 = 9.
    ls_tab-bank_value_01 = 'SATIS'.
    ls_tab-bank_field_02 = 10.
    ls_tab-bank_value_02 = 'YITKK'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_ptypematch FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.