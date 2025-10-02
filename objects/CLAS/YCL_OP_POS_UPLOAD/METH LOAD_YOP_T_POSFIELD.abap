  METHOD load_yop_t_posfield.
    DATA lt_tab TYPE TABLE OF yop_t_posfield.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Zincir No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Uye Isyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Terminal Id'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Uye Isyeri Adi'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'Islem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Gunsonutarihi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Ana Kart Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Alt Kart Tipi'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Islem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'Provizyon No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Taksit Sira'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Taksit Sayi'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Provizyon Tutari'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'Komisyon Tutari'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'Eo Kes Tut'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Valortarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'İklcom Chip'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Vrcom Chip'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Kesilen Chip'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Net Chip'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Chip Para Valor Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'Aud Key'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Mevduat Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Uye Isyeri Mbb No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Banka Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 1.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Uyb Mev Iban No'.
    ls_tab-alv_field = 'ZZIBAN'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Üye No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Üye Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Servis Kodu'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Açıklama'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'Komisyon Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Komisyon Tutar'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bloke Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Yükleme Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Ödeme Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'İşlem Açıklama'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Term ID'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'KTS'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'UTS'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Puan'.
    ls_tab-alv_field = 'commission_amount'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Provizyon Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Net Hesaba Geçen'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'İşlem Saati'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'STAN No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Referans No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Bloke Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Çözülme Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD/MM/YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD/MM/YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Vadesiz IBAN'.
    ls_tab-alv_field = 'ZZIBAN'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'UyeIndirimTutar'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'İşlem Kodu Açıklaması'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Komisyon Tutarı(Döviz)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Kur'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Puan (Döviz)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti Toplamı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Tutar (Döviz)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Müşteri No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti Toplamı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Üye Grup No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Store No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Sipariş No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'OTS'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 47.
    ls_tab-bank_field = 'Kart Sahibi Adı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 48.
    ls_tab-bank_field = 'Taksit Sırası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 49.
    ls_tab-bank_field = 'Kampanyasız Komisyon'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 50.
    ls_tab-bank_field = 'Kampanyasız Bloke Valör'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 51.
    ls_tab-bank_field = 'Turkcell Sipariş No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 52.
    ls_tab-bank_field = 'GSM No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 53.
    ls_tab-bank_field = 'Bayii Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 54.
    ls_tab-bank_field = 'Turkcell Fatura No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 55.
    ls_tab-bank_field = 'BSMV Tutar'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 56.
    ls_tab-bank_field = 'Üst Bayi Üye No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 57.
    ls_tab-bank_field = 'Banka Anahtarı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 58.
    ls_tab-bank_field = 'Kart Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 59.
    ls_tab-bank_field = 'RRN'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 60.
    ls_tab-bank_field = 'Kart Markası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'UYEISY'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TRMNO'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'TKSTID'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ISLTAR'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'KRTNO'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'KART_TIP'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'ORJTUT'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'BLOKCOZTAR'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'NETODMTUT'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'KMSYN'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'KPAY'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'ERKODMTUT'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'ERKBLKKOM'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'TKSTADEDI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'TKSTSIRASI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'SUBE'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'TIP'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'HSP'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'ISLTIP'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'CIF_CUSTNO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'PRVZTAR'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'IADEUYEISY'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'AUTH_NBR'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'REFERANS_NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'DETAY_TAKSIT_TOPLAM_TUTAR_CCY'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'DETAY_TAKSIT_TOPLAM_TUTAR_ORJ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SANAL_POS_ID'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'YENI_UYEISY'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'TABELA_UNVANI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'ISLSAATI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HH:MM:SS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Valor'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Mono'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'Zincir No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Üye No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Teriminal No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Üye Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Kart Tipi'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'IslemTipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'İşlem Alt Kodu'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'İşlem Açıklaması'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Provizyon No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Komisyon Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Komisyon Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'IKP'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'BKP'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'BKB'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'IKB'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Hizmet Ücreti'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DDMMYYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Bloke No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'İşlem Saati'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HH:MM:SS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Hesap Hareket Aciklama'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'İşlem Adet'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Transfer Fiş No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Kart Tipi1'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Kart Owner'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Brand Owner'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'İşlem Açıklaması1'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Şube Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Kur Bilgisi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'İşlem Kayıt Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'İşlem Kayıt Saati'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'İşlem No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 47.
    ls_tab-bank_field = 'Sipariş No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Gerçekleşen İşlemler'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Banka Vergi Sicil No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Banka Vergi Dairesi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Merkez No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Ticari Unvan'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İşletme Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bölüm Numarası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Bölüm Adı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Cari Hesap'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'VKN/TCKN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Zamanı'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HH:MM:SS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'İşlem Türü'.
    ls_tab-alv_field = 'ZZDESCRIPTION'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Taksit Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Tutarı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'POS No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'POS İşlem No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'İşyeri Puan Katkı Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Merkez Puan Katkı Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Merkez Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Oran)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Tutar)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Üye İşyeri Bilgisi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Recurring ID'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'Recurring Sıra No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'RRN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 47.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 48.
    ls_tab-bank_field = 'Brand'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'MUTA NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TİCARİ UNVAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'VERGİ NO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ÜYE NO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'ÜYE ADI'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'TERM_NO'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'ISLEM_TARİHİ'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'İŞLEM SAATİ'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HHMMSS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'VALOR_TARİHİ'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'TAKSİT SAYISI'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'TOPLAM TAKSİT'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'KART_NO'.
    ls_tab-alv_field = 'card_no'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'KART_TİPİ'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'URUN_TİPİ'.
    ls_tab-alv_field = 'process_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'ONLINE_FLAG'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'SERVIS_KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'ISLEM_TİPİ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'PROV_NO'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'BRÜT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'KOMİSYON_ORANI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'KOMİSYON_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'HİZMET_KOM ORAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'HİZMET_KOM_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'IKP ORAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'IKP TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'DOVİZ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Bloke Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Taksitli Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'ŞUBE KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'ŞUBE ADI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'İŞLEM AÇIKLAMA'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'GÜNSONU TARİHİ'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'BLOKE NO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'BANKA KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'İŞLEM KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'İŞLEM TÜRÜ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'VALOR'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'SUBE'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'HESAPNO'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ISYERINO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'BRUT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'KOMISYON'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'ISLEMTARIH'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'ISLEM'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'URUN'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'SERVİS KOM.'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'ODUL_KATKISI'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'ANA_MERKEZ_ODUL'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'ANAMRK_SERVİS KOM.'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'FIRMA'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'IBAN'.
    ls_tab-alv_field = 'ZZIBAN'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'ISYERISOSYALKATKI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'PROGRAMUCRETI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'ANAMRKSOSYALKATKI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'ANAMRKPRGRAMUCRET'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'SERVİS ÜCRET TİPİ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'BATCHN'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'TERMİNALN'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'KART NUMARASI'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'İŞYERİ BİLGİSİ'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'RETREF NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Zincir No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'İşyeri Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşlenme Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'POS No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'İşlem No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'Taksit Sıra'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Brüt Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Komisyon'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'VakıfPara'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Para Cinsi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Servis Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Komisyon Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Bloke Suresi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Bloke Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'UTS'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Islem Saati'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Bayi Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Orijinal Islem Tutari'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Orijinal Komisyon'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Orijinal Net Tutar'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Çapraz Kur Bilgisi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Kart Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'UyeRefNo'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'TransactionId'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'AboneNo'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Ana İşyeri No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Kur Bilgisi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 8.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Kart Brand'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Üye iş Yeri Numarası'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Valör Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'YYYYMMDD'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Brüt Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'YYYYMMDD'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'işlem Saati'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Terminal Numarası'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Provizyon/Onay Numarası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'İşlem tipine tanımlı üye işyer'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'İşlemden Kesilen Üye İşyeri Ko'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'İşlemden kesilen servis/hizmet'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Tanımlı hizmet komisyonu oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Katkı Payı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Batch Numarası'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlemin günsonu tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Kart Numarası'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit Sıra No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Hesap Numarası'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'İşlem Numarası'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 9.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Sipariş Numarası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Gerçekleşen İşlemler'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Banka Vergi Sicil No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Banka Vergi Dairesi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Merkez No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Ticari Unvan'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İşletme Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bölüm Numarası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Bölüm Adı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Cari Hesap'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'VKN/TCKN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Zamanı'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HH:MM:SS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'İşlem Türü'.
    ls_tab-alv_field = 'ZZDESCRIPTION'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Taksit Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Tutarı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'POS No'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'POS İşlem No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'İşyeri Puan Katkı Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Merkez Puan Katkı Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Merkez Puan Katkı Tutarı'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Oran)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Tutar)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Üye İşyeri Bilgisi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Recurring ID'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'Recurring Sıra No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'RRN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 47.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 48.
    ls_tab-bank_field = 'Brand'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'MUTA NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TİCARİ UNVAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'VERGİ NO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ÜYE NO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'ÜYE ADI'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'ISLEM_TARİHİ'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İŞLEM SAATİ'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HHMMSS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'VALOR_TARİHİ'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'TAKSİT SAYISI'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'TOPLAM TAKSİT'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'KART_NO'.
    ls_tab-alv_field = 'card_no'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'KART_TİPİ'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'URUN_TİPİ'.
    ls_tab-alv_field = 'process_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'ONLINE_FLAG'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'SERVIS_KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'ISLEM_TİPİ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'PROV_NO'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'BRÜT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'KOMİSYON_ORANI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'KOMİSYON_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'HİZMET_KOM ORAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'HİZMET_KOM_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'IKP ORAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'IKP TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'DOVİZ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Bloke Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Taksitli Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'ŞUBE KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'ŞUBE ADI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'İŞLEM AÇIKLAMA'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'GÜNSONU TARİHİ'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'BLOKE NO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'BANKA KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'İŞLEM KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'İŞLEM TÜRÜ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Üye No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Üye Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Servis Kodu'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Açıklama'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'Komisyon Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Komisyon Tutar'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bloke Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Yükleme Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Ödeme Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'İşlem Açıklama'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Term ID'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'KTS'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'UTS'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Puan'.
    ls_tab-alv_field = 'commission_amount'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Provizyon Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Net Hesaba Geçen'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'İşlem Saati'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'STAN No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Referans No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Bloke Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Çözülme Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD/MM/YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD/MM/YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Vadesiz IBAN'.
    ls_tab-alv_field = 'ZZIBAN'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'UyeIndirimTutar'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'İşlem Kodu Açıklaması'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Komisyon Tutarı(Döviz)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Kur'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Puan (Döviz)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti Toplamı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Tutar (Döviz)'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Müşteri No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Taksitli İşlem Ücreti Toplamı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Üye Grup No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Store No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Sipariş No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'OTS'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'Batch No'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 47.
    ls_tab-bank_field = 'Kart Sahibi Adı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 48.
    ls_tab-bank_field = 'Taksit Sırası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 49.
    ls_tab-bank_field = 'Kampanyasız Komisyon'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 50.
    ls_tab-bank_field = 'Kampanyasız Bloke Valör'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 51.
    ls_tab-bank_field = 'Turkcell Sipariş No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 52.
    ls_tab-bank_field = 'GSM No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 53.
    ls_tab-bank_field = 'Bayii Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 54.
    ls_tab-bank_field = 'Turkcell Fatura No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 55.
    ls_tab-bank_field = 'BSMV Tutar'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 56.
    ls_tab-bank_field = 'Üst Bayi Üye No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 57.
    ls_tab-bank_field = 'Banka Anahtarı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 58.
    ls_tab-bank_field = 'Kart Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 59.
    ls_tab-bank_field = 'RRN'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 2.
    ls_tab-bank_field_no = 60.
    ls_tab-bank_field = 'Kart Markası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'UYEISY'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TRMNO'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'TKSTID'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ISLTAR'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'KRTNO'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'KART_TIP'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'ORJTUT'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'BLOKCOZTAR'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'NETODMTUT'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'KMSYN'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'KPAY'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'ERKODMTUT'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'ERKBLKKOM'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'TKSTADEDI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'TKSTSIRASI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'SUBE'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'TIP'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'HSP'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'ISLTIP'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'CIF_CUSTNO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'PRVZTAR'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'IADEUYEISY'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'AUTH_NBR'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'REFERANS_NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'DETAY_TAKSIT_TOPLAM_TUTAR_CCY'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'DETAY_TAKSIT_TOPLAM_TUTAR_ORJ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SANAL_POS_ID'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'YENI_UYEISY'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'TABELA_UNVANI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 3.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'ISLSAATI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HH:MM:SS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Mono'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Ticari Ünvan'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Vergi No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Zincir No'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'İşyeri Adı'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'MCC'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Terminal Numarası'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'İşlem Saati'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HHMMSS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi Valor'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'Kart Tipi'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'Temassız Flag'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Offline Flag'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Servis Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'İşlem Alt Kodu'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'İşlem Adı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Provizyon Numarası'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'Brüt Tutar'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'Komisyon Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Komisyon Tutar'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Marka Servis Komisyon Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'Marka Servis Komisyon Tutar'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'IKP Oranı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'IKP Tutar'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Sipariş No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD/MM/YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'Bloke Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = 'CARD_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Şube Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Şube Adı'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Günsonu Tarihi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'İşlem Kodu'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 4.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'RRN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'MUTA NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'TİCARİ UNVAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'VERGİ NO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ÜYE NO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'ÜYE ADI'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'ISLEM_TARİHİ'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İŞLEM SAATİ'.
    ls_tab-alv_field = 'ZZTRANSACTION_TIME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = 'HHMMSS'.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'VALOR_TARİHİ'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'TAKSİT SAYISI'.
    ls_tab-alv_field = 'INSTALLMENT_ORDER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'TOPLAM TAKSİT'.
    ls_tab-alv_field = 'INSTALLMENT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'KART_NO'.
    ls_tab-alv_field = 'card_no'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'KART_TİPİ'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'URUN_TİPİ'.
    ls_tab-alv_field = 'process_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'ONLINE_FLAG'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'SERVIS_KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'ISLEM_TİPİ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'PROV_NO'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'BRÜT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'KOMİSYON_ORANI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'KOMİSYON_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'HİZMET_KOM ORAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'HİZMET_KOM_TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'IKP ORAN'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'IKP TUTAR'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0,00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'DOVİZ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'Bloke Süresi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'Bloke Tipi'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'Taksitli Bloke Hesap No'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'Vadesiz Hesap No'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'ŞUBE KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'ŞUBE ADI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'İŞLEM AÇIKLAMA'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'GÜNSONU TARİHİ'.
    ls_tab-alv_field = 'ZZEND_OF_DAY_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'BLOKE NO'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'BANKA KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'İŞLEM KODU'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 6.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'İŞLEM TÜRÜ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'VALOR'.
    ls_tab-alv_field = 'VALUE_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'SUBE'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'HESAPNO'.
    ls_tab-alv_field = 'ZZACCOUNT_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'ISYERINO'.
    ls_tab-alv_field = 'WORKPLACE_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'BRUT_TUTAR'.
    ls_tab-alv_field = 'GROSS_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'KOMISYON'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'NET_TUTAR'.
    ls_tab-alv_field = 'NET_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'ISLEMTARIH'.
    ls_tab-alv_field = 'TRANSACTION_DATE'.
    ls_tab-date_format = 'DD.MM.YYYY'.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'ISLEM'.
    ls_tab-alv_field = 'PROCESS_TYPE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'URUN'.
    ls_tab-alv_field = 'card_type'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'SERVİS KOM.'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'ODUL_KATKISI'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'ANA_MERKEZ_ODUL'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'ANAMRK_SERVİS KOM.'.
    ls_tab-alv_field = 'COMMISSION_AMOUNT'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = '0.00'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'FIRMA'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'IBAN'.
    ls_tab-alv_field = 'ZZIBAN'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'ISYERISOSYALKATKI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'PROGRAMUCRETI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'ANAMRKSOSYALKATKI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'ANAMRKPRGRAMUCRET'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'SERVİS ÜCRET TİPİ'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'BATCHN'.
    ls_tab-alv_field = 'PROVISION_APR_CODE'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'TERMİNALN'.
    ls_tab-alv_field = 'TERMINAL_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'KART NUMARASI'.
    ls_tab-alv_field = 'CARD_NO'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'İŞYERİ BİLGİSİ'.
    ls_tab-alv_field = 'ZZMEMBER_WORKPLC_NAME'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'RETREF NO'.
    ls_tab-alv_field = 'ZZCENTER_NUMBER'.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '3000'.
    ls_tab-bank_no = 7.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'SİPARİŞ NUMARASI'.
    ls_tab-alv_field = ''.
    ls_tab-date_format = ''.
    ls_tab-time_format = ''.
    ls_tab-amount_format = ''.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_posfield FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.