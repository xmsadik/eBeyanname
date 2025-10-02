  METHOD load_yop_t_bnkinf.
    DATA lt_tab TYPE TABLE OF yop_t_bnkinf.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_name = 'Akbank'.
    ls_tab-bank_code = 'AKB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_name = 'QNB'.
    ls_tab-bank_code = 'QNB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_name = 'Yapı Kredi'.
    ls_tab-bank_code = 'YKB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_name = 'Ziraat Bankası'.
    ls_tab-bank_code = 'ZRT'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_name = 'İş Bankası'.
    ls_tab-bank_code = 'İSB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ','.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_name = 'Halkbank'.
    ls_tab-bank_code = 'HLK'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_name = 'Garanti Bankası'.
    ls_tab-bank_code = 'GRN'.
    ls_tab-file_type = '.TXT'.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_name = 'Vakıfbank'.
    ls_tab-bank_code = 'VKB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_name = 'Türkiye Finans'.
    ls_tab-bank_code = 'TFN'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_name = 'İş Bankası'.
    ls_tab-bank_code = 'İSB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ','.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_name = 'Halkbank'.
    ls_tab-bank_code = 'HLK'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_name = 'QNB'.
    ls_tab-bank_code = 'QNB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_name = 'Yapı Kredi'.
    ls_tab-bank_code = 'YKB'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_name = 'Ziraat Bankası'.
    ls_tab-bank_code = 'ZRT'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_name = 'Halkbank'.
    ls_tab-bank_code = 'HLK'.
    ls_tab-file_type = ''.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_name = 'Garanti Bankası'.
    ls_tab-bank_code = 'GRN'.
    ls_tab-file_type = '.TXT'.
    ls_tab-separator = ';'.
    ls_tab-codepage = 0.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_bnkinf FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.