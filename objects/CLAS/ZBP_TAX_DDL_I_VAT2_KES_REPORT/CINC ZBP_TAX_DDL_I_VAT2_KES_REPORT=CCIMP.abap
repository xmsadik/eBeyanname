CLASS LHC_ZTAX_DDL_I_VAT2_KES_REPORT DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_HANDLER.

  PUBLIC SECTION.

    TYPES BEGIN OF MTY_COLLECT.
    TYPES KIRIL1    TYPE ZTAX_T_KDV2G-KIRIL1.
    TYPES ACKLM1    TYPE ZTAX_T_K2K1-ACKLM.
    TYPES KIRIL2    TYPE ZTAX_T_KDV2G-KIRIL2.
    TYPES ACKLM2    TYPE ZTAX_T_K2K2-ACKLM.
*    TYPES KIRIL3    TYPE DD07T-DDTEXT.
    TYPES MATRAH    TYPE ZTAX_E_MATRAH.
    TYPES ORAN      TYPE ZTAX_E_VERGI_ORAN.
    TYPES TEVKIFAT  TYPE ZTAX_E_TEVKIFAT.
    TYPES TEVKIFATO TYPE ZTAX_E_TEVKIFAT_ORAN.
    TYPES VERGI     TYPE ZTAX_E_VERGI.
    TYPES FIELD_COM(200) TYPE C.
    TYPES END OF MTY_COLLECT.

    TYPES MTY_X(256)       TYPE X.
    TYPES MTTY_X           TYPE TABLE OF MTY_X.

*    TYPES MTTY_DD07V       TYPE TABLE OF DD07V.

    DATA MR_MONAT TYPE RANGE OF MONAT.

    DATA MT_KESINTI                TYPE TABLE OF ZTAX_DDL_I_VAT2_KES_REPORT.

  PRIVATE SECTION.

    METHODS GET_INSTANCE_AUTHORIZATIONS FOR INSTANCE AUTHORIZATION
      IMPORTING KEYS REQUEST REQUESTED_AUTHORIZATIONS FOR ZTAX_DDL_I_VAT2_KES_REPORT RESULT RESULT.

*    METHODS CREATE FOR MODIFY
*      IMPORTING ENTITIES FOR CREATE ZTAX_DDL_I_VAT2_KES_REPORT.
*
*    METHODS UPDATE FOR MODIFY
*      IMPORTING ENTITIES FOR UPDATE ZTAX_DDL_I_VAT2_KES_REPORT.
*
*    METHODS DELETE FOR MODIFY
*      IMPORTING KEYS FOR DELETE ZTAX_DDL_I_VAT2_KES_REPORT.

    METHODS READ FOR READ
      IMPORTING KEYS FOR READ ZTAX_DDL_I_VAT2_KES_REPORT RESULT RESULT.

    METHODS LOCK FOR LOCK
      IMPORTING KEYS FOR LOCK ZTAX_DDL_I_VAT2_KES_REPORT.

    METHODS ADDRECORD FOR MODIFY
      IMPORTING KEYS FOR ACTION ZTAX_DDL_I_VAT2_KES_REPORT~ADDRECORD RESULT RESULT.

    METHODS DELETERECORD FOR MODIFY
      IMPORTING KEYS FOR ACTION ZTAX_DDL_I_VAT2_KES_REPORT~DELETERECORD RESULT RESULT.

    METHODS UPDATERECORD FOR MODIFY
      IMPORTING KEYS FOR ACTION ZTAX_DDL_I_VAT2_KES_REPORT~UPDATERECORD  RESULT RESULT.

    METHODS CREATEXML FOR MODIFY
      IMPORTING KEYS FOR ACTION ZTAX_DDL_I_VAT2_KES_REPORT~CREATEXML  RESULT RESULTL.



ENDCLASS.

CLASS LHC_ZTAX_DDL_I_VAT2_KES_REPORT IMPLEMENTATION.

  METHOD GET_INSTANCE_AUTHORIZATIONS.
  ENDMETHOD.

*  METHOD CREATE.
*  ENDMETHOD.
*
*  METHOD UPDATE.
*  ENDMETHOD.
*
*  METHOD DELETE.
*  ENDMETHOD.

  METHOD READ.

  ENDMETHOD.

  METHOD LOCK.
  ENDMETHOD.

  METHOD ADDRECORD.
    DATA LT_NEW_ENTRIES TYPE TABLE OF ZTAX_T_K2MT.
    DATA LS_NEW_ENTRY TYPE ZTAX_T_K2MT.
*    CONSTANTS LC_NEW_LINE_BELNR    TYPE I_JOURNALENTRY-AccountingDocument VALUE '**********'.
    READ TABLE KEYS INTO DATA(LS_KEY) INDEX 1.
    CHECK SY-SUBRC = 0.


    SELECT MAX( BUZEI )

           FROM ZTAX_T_K2MT
           WHERE BUKRS EQ @LS_KEY-%PARAM-BUKRS
             AND GJAHR EQ @LS_KEY-%PARAM-GJAHR
             AND MONAT EQ @LS_KEY-%PARAM-MONAT
             INTO @DATA(LV_BUZEI).

    LV_BUZEI = LV_BUZEI + 1.




    LS_NEW_ENTRY-BUKRS = LS_KEY-%PARAM-BUKRS.
    LS_NEW_ENTRY-GJAHR = LS_KEY-%PARAM-GJAHR.
    LS_NEW_ENTRY-MONAT = LS_KEY-%PARAM-MONAT.
    LS_NEW_ENTRY-BUZEI = LV_BUZEI."LS_KEY-%PARAM-BUZEI.
    LS_NEW_ENTRY-TCKN = LS_KEY-%PARAM-TCKN.
    LS_NEW_ENTRY-VKN = LS_KEY-%PARAM-VKN.
    LS_NEW_ENTRY-LIFNR = LS_KEY-%PARAM-LIFNR.
    LS_NEW_ENTRY-NAME1 = LS_KEY-%PARAM-NAME1.
    LS_NEW_ENTRY-NAME2 = LS_KEY-%PARAM-NAME2.
    LS_NEW_ENTRY-MATRAH = LS_KEY-%PARAM-MATRAH.
    LS_NEW_ENTRY-VERGI = LS_KEY-%PARAM-VERGI.
    LS_NEW_ENTRY-TEVKT = LS_KEY-%PARAM-TEVKT.
    LS_NEW_ENTRY-MWSKZ = LS_KEY-%PARAM-MWSKZ.
    LS_NEW_ENTRY-K2TYPE = LS_KEY-%PARAM-REFRECTION2.
    LS_NEW_ENTRY-ODMTR = LS_KEY-%PARAM-ODMTR.
    LS_NEW_ENTRY-MANUEL = LS_KEY-%PARAM-MANUEL.
    LS_NEW_ENTRY-VERGIDIS = LS_KEY-%PARAM-VERGIDIS.
    LS_NEW_ENTRY-VERGIIC = LS_KEY-%PARAM-VERGIIC.
*    ls_new_entry-Waers  = 'TRY'.

    APPEND LS_NEW_ENTRY TO LT_NEW_ENTRIES.

    TRY.


        MODIFY ZTAX_T_K2MT FROM TABLE @LT_NEW_ENTRIES.

*
      CATCH CX_UUID_ERROR.


    ENDTRY.

  ENDMETHOD.

  METHOD DELETERECORD.

    TRY.

        READ TABLE KEYS INTO DATA(LS_KEY) INDEX 1.
        CHECK SY-SUBRC = 0.
        DELETE FROM ZTAX_T_K2MT WHERE BUKRS = @LS_KEY-%PARAM-BUKRS
                               AND GJAHR = @LS_KEY-%PARAM-GJAHR
                               AND MONAT = @LS_KEY-%PARAM-MONAT
                               AND BUZEI = @LS_KEY-%PARAM-BUZEI.


*
      CATCH CX_UUID_ERROR.


    ENDTRY.


  ENDMETHOD.

  METHOD UPDATERECORD.


    DATA LT_NEW_ENTRIES TYPE TABLE OF ZTAX_T_K2MT.
    DATA LS_NEW_ENTRY TYPE ZTAX_T_K2MT.
*    CONSTANTS LC_NEW_LINE_BELNR    TYPE I_JOURNALENTRY-AccountingDocument VALUE '**********'.
    READ TABLE KEYS INTO DATA(LS_KEY) INDEX 1.
    CHECK SY-SUBRC = 0.


    SELECT MAX( BUZEI )
           FROM ZTAX_T_K2MT
           WHERE BUKRS EQ @LS_KEY-%PARAM-BUKRS
             AND GJAHR EQ @LS_KEY-%PARAM-GJAHR
             AND MONAT EQ @LS_KEY-%PARAM-MONAT
             INTO @DATA(LV_BUZEI).


    LS_NEW_ENTRY-BUKRS = LS_KEY-%PARAM-BUKRS.
    LS_NEW_ENTRY-GJAHR = LS_KEY-%PARAM-GJAHR.
    LS_NEW_ENTRY-MONAT = LS_KEY-%PARAM-MONAT.
    LS_NEW_ENTRY-BUZEI = LV_BUZEI."LS_KEY-%PARAM-BUZEI.
    LS_NEW_ENTRY-TCKN = LS_KEY-%PARAM-TCKN.
    LS_NEW_ENTRY-VKN = LS_KEY-%PARAM-VKN.
    LS_NEW_ENTRY-LIFNR = LS_KEY-%PARAM-LIFNR.
    LS_NEW_ENTRY-NAME1 = LS_KEY-%PARAM-NAME1.
    LS_NEW_ENTRY-NAME2 = LS_KEY-%PARAM-NAME2.
    LS_NEW_ENTRY-MATRAH = LS_KEY-%PARAM-MATRAH.
    LS_NEW_ENTRY-VERGI = LS_KEY-%PARAM-VERGI.
    LS_NEW_ENTRY-TEVKT = LS_KEY-%PARAM-TEVKT.
    LS_NEW_ENTRY-MWSKZ = LS_KEY-%PARAM-MWSKZ.
    LS_NEW_ENTRY-K2TYPE = LS_KEY-%PARAM-REFRECTION2.
    LS_NEW_ENTRY-ODMTR = LS_KEY-%PARAM-ODMTR.
    LS_NEW_ENTRY-MANUEL = LS_KEY-%PARAM-MANUEL.
    LS_NEW_ENTRY-VERGIDIS = LS_KEY-%PARAM-VERGIDIS.
    LS_NEW_ENTRY-VERGIIC = LS_KEY-%PARAM-VERGIIC.
*    ls_new_entry-Waers  = 'TRY'.

    APPEND LS_NEW_ENTRY TO LT_NEW_ENTRIES.

    TRY.


        MODIFY ZTAX_T_K2MT FROM TABLE @LT_NEW_ENTRIES.

*
      CATCH CX_UUID_ERROR.


    ENDTRY.

  ENDMETHOD.

  METHOD CREATEXML.


    TYPES BEGIN OF LTY_BEYG.
    TYPES BUKRS    TYPE ZTAX_T_BEYG-BUKRS.
    TYPES VDKOD    TYPE ZTAX_T_BEYG-VDKOD.
    TYPES MVKNO    TYPE ZTAX_T_BEYG-MVKNO.
    TYPES MTCKN    TYPE ZTAX_T_BEYG-MTCKN.
    TYPES MSOYAD   TYPE ZTAX_T_BEYG-MSOYAD.
    TYPES MAD      TYPE ZTAX_T_BEYG-MAD.
    TYPES MEMAIL   TYPE ZTAX_T_BEYG-MEMAIL.
    TYPES MALKOD   TYPE ZTAX_T_BEYG-MALKOD.
    TYPES MTELNO   TYPE ZTAX_T_BEYG-MTELNO.
    TYPES HSVVKN   TYPE ZTAX_T_BEYG-HSVVKN.
    TYPES HSV      TYPE ZTAX_T_BEYG-HSV.
    TYPES HSVTCKN  TYPE ZTAX_T_BEYG-HSVTCKN.
    TYPES HSVEMAIL TYPE ZTAX_T_BEYG-HSVEMAIL.
    TYPES HSVAKOD  TYPE ZTAX_T_BEYG-HSVAKOD.
    TYPES HSVTELNO TYPE ZTAX_T_BEYG-HSVTELNO.
    TYPES DVKNO    TYPE ZTAX_T_BEYG-DVKNO.
    TYPES DTCKN    TYPE ZTAX_T_BEYG-DTCKN.
    TYPES DSOYAD   TYPE ZTAX_T_BEYG-DSOYAD.
    TYPES DAD      TYPE ZTAX_T_BEYG-DAD.
    TYPES DEMAIL   TYPE ZTAX_T_BEYG-DEMAIL.
    TYPES DALKOD   TYPE ZTAX_T_BEYG-DALKOD.
    TYPES DTELNO   TYPE ZTAX_T_BEYG-DTELNO.
    TYPES END OF LTY_BEYG.

    TYPES BEGIN OF LTY_XML_DATA.
    TYPES LIFNR  TYPE ZTAX_DDL_I_VAT2_KES_REPORT-LIFNR.
    TYPES NAME1  TYPE ZTAX_DDL_I_VAT2_KES_REPORT-NAME1.
    TYPES NAME2  TYPE ZTAX_DDL_I_VAT2_KES_REPORT-NAME2.
    TYPES TCKN   TYPE ZTAX_DDL_I_VAT2_KES_REPORT-TCKN.
    TYPES VKN    TYPE ZTAX_DDL_I_VAT2_KES_REPORT-VKN.
    TYPES MATRAH TYPE ZTAX_DDL_I_VAT2_KES_REPORT-MATRAH.
    TYPES TEVKT  TYPE ZTAX_DDL_I_VAT2_KES_REPORT-TEVKT.
    TYPES ODMTR  TYPE ZTAX_DDL_I_VAT2_KES_REPORT-ODMTR.
    TYPES END OF LTY_XML_DATA.

    DATA LT_XML_DATA TYPE TABLE OF LTY_XML_DATA.
    DATA LS_XML_DATA TYPE LTY_XML_DATA.

    DATA LV_DONEM_TXT(30).
    DATA LV_VALUE(100).
    DATA LV_BEYANV        TYPE ZTAX_T_BEYV-BEYANV.
    DATA LV_DYOLU         TYPE ZTAX_T_BEYDY-DYOLU.
    DATA LS_BEYG          TYPE LTY_BEYG.
    DATA LV_MONAT         TYPE MONAT.
    DATA LV_XML_STRING    TYPE STRING.
    DATA LV_XML           TYPE STRING.
    DATA LV_CHAR_AMOUNT1  TYPE STRING.
    DATA LV_CHAR_AMOUNT2  TYPE STRING.
    DATA LV_CHAR_AMOUNT3  TYPE STRING.
    DATA LT_KIRIL1        TYPE TABLE OF MTY_COLLECT.
    DATA LT_KIRIL2        TYPE TABLE OF MTY_COLLECT.
    DATA LT_KIRIL3        TYPE TABLE OF MTY_COLLECT.
    DATA LS_KIRIL1        TYPE MTY_COLLECT.
    DATA LS_KIRIL2        TYPE MTY_COLLECT.
    DATA LS_KIRIL3        TYPE MTY_COLLECT.
    DATA LV_KODVER        TYPE STRING.
    DATA LV_NONAMESPACE   TYPE STRING.
    DATA LV_XMLSTRING     TYPE STRING.
    DATA LV_VDKOD         TYPE STRING.
    DATA LV_TIP           TYPE STRING.
    DATA LV_YIL           TYPE STRING.
    DATA LV_AY            TYPE STRING.
    DATA LV_MVERGINO      TYPE STRING.
    DATA LV_MTCKIMLIKNO   TYPE STRING.
    DATA LV_MSOYADI       TYPE STRING.
    DATA LV_MADI          TYPE STRING.
    DATA LV_MEPOSTA       TYPE STRING.
    DATA LV_MALANKODU     TYPE STRING.
    DATA LV_MTELNO        TYPE STRING.
    DATA LV_HSV           TYPE STRING.
    DATA LV_HSVSOYADI     TYPE STRING.
    DATA LV_HSVADI        TYPE STRING.
    DATA LV_HSVVERGINO    TYPE STRING.
    DATA LV_HSVTCKIMLIKNO TYPE STRING.
    DATA LV_HSVEPOSTA     TYPE STRING.
    DATA LV_HSVALANKODU   TYPE STRING.
    DATA LV_HSVTELNO      TYPE STRING.
    DATA LV_DVERGINO      TYPE STRING.
    DATA LV_DTCKIMLIKNO   TYPE STRING.
    DATA LV_DSOYADI       TYPE STRING.
    DATA LV_DADI          TYPE STRING.
    DATA LV_DEPOSTA       TYPE STRING.
    DATA LV_DALANKODU     TYPE STRING.
    DATA LV_DTELNO        TYPE STRING.
    DATA LV_FILENAME      TYPE STRING.
    DATA LT_X             TYPE MTTY_X.
    DATA LV_SIZE          TYPE I.
    DATA LV_TABIX         TYPE SY-TABIX.
*    DATA LT_HSV_VAL       TYPE MTTY_DD07V.
*    DATA LS_HSV_VAL       TYPE DD07V.
    DATA LS_KESINTI       TYPE ZTAX_DDL_I_VAT2_KES_REPORT.


    FIELD-SYMBOLS <FS>       TYPE ANY.
    FIELD-SYMBOLS <FS_VALUE> TYPE ANY.

**********************************************************************
    DATA: LO_VAT2_REPORT TYPE REF TO ZCL_TAX_VAT2_KES_REPORT.
    CREATE OBJECT LO_VAT2_REPORT.

    DATA(LT_KEYS) = KEYS.

    READ TABLE LT_KEYS INTO DATA(LS_KEYS) INDEX 1.
    IF SY-SUBRC EQ 0.

      DATA(P_BUKRS) = LS_KEYS-%PARAM-BUKRS.
      DATA(P_GJAHR) = LS_KEYS-%PARAM-GJAHR.
      DATA(P_MONAT) = LS_KEYS-%PARAM-MONAT.
      DATA(P_DONEMB) = 01.


      CALL METHOD LO_VAT2_REPORT->GET_DATA
        EXPORTING
          IV_BUKRS  = P_BUKRS
          IV_GJAHR  = P_GJAHR
          IV_MONAT  = P_MONAT
          IV_DONEMB = 01
        IMPORTING
          ET_RESULT = MT_KESINTI.

    ENDIF.




**********************************************************************


    READ TABLE MR_MONAT ASSIGNING <FS> INDEX 1.
    IF <FS> IS ASSIGNED.
      ASSIGN COMPONENT 'LOW' OF STRUCTURE <FS> TO <FS_VALUE>.
      IF <FS_VALUE> IS ASSIGNED.
        LV_MONAT = <FS_VALUE>.
        UNASSIGN <FS_VALUE>.
      ENDIF.
      UNASSIGN <FS>.
    ENDIF.

*    ME->DOMA_GET_VALUE( EXPORTING IV_DOMAIN_NAME = '/ITETR/TAX_HSV'
*                        IMPORTING ET_DOM_VALUE   = LT_HSV_VAL ).

    CLEAR LT_XML_DATA.
    CLEAR LS_XML_DATA.

    LOOP AT MT_KESINTI INTO LS_KESINTI.

      CLEAR LS_XML_DATA.
      LS_XML_DATA-LIFNR   = LS_KESINTI-LIFNR.
      LS_XML_DATA-NAME1   = LS_KESINTI-NAME1.
      LS_XML_DATA-NAME2   = LS_KESINTI-NAME2.
      LS_XML_DATA-TCKN    = LS_KESINTI-TCKN.
      LS_XML_DATA-VKN     = LS_KESINTI-VKN.
      LS_XML_DATA-MATRAH  = LS_KESINTI-MATRAH.
      LS_XML_DATA-TEVKT   = LS_KESINTI-TEVKT.
      LS_XML_DATA-ODMTR   = LS_KESINTI-ODMTR.
      COLLECT LS_XML_DATA INTO LT_XML_DATA.
      CLEAR LS_XML_DATA.

    ENDLOOP.


*    CASE P_DONEMB.
*      WHEN '01'.
    LV_DONEM_TXT = 'Aylık'.
*      WHEN '02'.
*        lv_donem_txt = TEXT-d02.
*    ENDCASE.

    SELECT SINGLE
           BUKRS,
           VDKOD,
           MVKNO,
           MTCKN,
           MSOYAD,
           MAD,
           MEMAIL,
           MALKOD,
           MTELNO,
           HSVVKN,
           HSV,
           HSVTCKN,
           HSVEMAIL,
           HSVAKOD,
           HSVTELNO,
           DVKNO,
           DTCKN,
           DSOYAD,
           DAD,
           DEMAIL,
           DALKOD,
           DTELNO
           FROM ZTAX_T_BEYG
           WHERE BUKRS EQ @P_BUKRS
            INTO @LS_BEYG.

    SELECT SINGLE BEYANV

           FROM ZTAX_T_BEYV
           WHERE BEYANT EQ '02'
           INTO @LV_BEYANV.

    SELECT SINGLE DYOLU

           FROM ZTAX_T_BEYDY
           WHERE BUKRS EQ @P_BUKRS
             AND BEYANT EQ '02'
             INTO @LV_DYOLU.

    CONCATENATE 'kodVer="'
                 LV_BEYANV
                 '"'
                 INTO LV_KODVER.

    CONCATENATE 'xsi:noNamespaceSchemaLocation="'
                 LV_BEYANV
                 '.xsd"'
                 INTO LV_NONAMESPACE.

    CONCATENATE '<vdKodu>'
                LS_BEYG-VDKOD
                '</vdKodu>'
                INTO LV_VDKOD.

    CONCATENATE '<tip>'
                LV_DONEM_TXT
                '</tip>'
                INTO LV_TIP.

    CONCATENATE '<yil>'
                P_GJAHR
                '</yil>'
                INTO LV_YIL.

    CONCATENATE '<ay>'
                LV_MONAT
                '</ay>'
                INTO LV_AY.

    CONCATENATE '<vergiNo>'
                 LS_BEYG-MVKNO
                 '</vergiNo>'
                INTO LV_MVERGINO.

    CONCATENATE '<tcKimlikNo>'
                LS_BEYG-MTCKN
                '</tcKimlikNo>'
                INTO LV_MTCKIMLIKNO.

    CONCATENATE '<soyadi>'
                LS_BEYG-MSOYAD
                '</soyadi>'
                INTO LV_MSOYADI.

    CONCATENATE '<adi>'
                LS_BEYG-MAD
                '</adi>'
                INTO LV_MADI.

    CONCATENATE '<eposta>'
                LS_BEYG-MEMAIL
                '</eposta>'
                INTO LV_MEPOSTA.

    CONCATENATE '<alanKodu>'
                LS_BEYG-MALKOD
                '</alanKodu>'
                INTO LV_MALANKODU.

    CONCATENATE '<telNo>'
                LS_BEYG-MTELNO
                '</telNo>'
                 INTO LV_MTELNO.

    SELECT SINGLE *
    FROM ZTAX_DDL_VH_HSV
   WHERE HSV = @LS_BEYG-HSV
   INTO @DATA(LS_VH_HSV).
*    CLEAR LS_HSV_VAL.
*    READ TABLE LT_HSV_VAL INTO LS_HSV_VAL WITH KEY DOMVALUE_L = LS_BEYG-HSV.
*
*    CONCATENATE '<hsv sifat="'
*                LS_HSV_VAL-DDTEXT
*                '">'
*                INTO LV_HSV.

    CONCATENATE '<hsv sifat="'
               LS_VH_HSV-DESCRIPTION
                '">'
                INTO LV_HSV.


    CONCATENATE '<soyadi>'
                'SOYAD'
                '</soyadi>'
                INTO LV_HSVSOYADI.

    CONCATENATE '<adi>'
                'AD'
                '</adi>'
                INTO LV_HSVADI.

    CONCATENATE '<vergiNo>'
                 LS_BEYG-HSVVKN
                '</vergiNo>'
                INTO LV_HSVVERGINO.

    CONCATENATE '<tcKimlikNo>'
                LS_BEYG-HSVTCKN
                '</tcKimlikNo>'
                INTO LV_HSVTCKIMLIKNO.

    CONCATENATE '<eposta>'
                LS_BEYG-HSVEMAIL
                '</eposta>'
                INTO LV_HSVEPOSTA.

    CONCATENATE '<alanKodu>'
                LS_BEYG-HSVAKOD
                '</alanKodu>'
                INTO LV_HSVALANKODU.

    CONCATENATE '<telNo>'
                LS_BEYG-HSVTELNO
                '</telNo>'
          INTO LV_HSVTELNO.

    CONCATENATE '<vergiNo>'
                LS_BEYG-DVKNO
                '</vergiNo>'
                INTO LV_DVERGINO.

    CONCATENATE '<tcKimlikNo>'
                LS_BEYG-DTCKN
                '</tcKimlikNo>'
                INTO LV_DTCKIMLIKNO.

    CONCATENATE '<soyadi>'
                LS_BEYG-DSOYAD
                '</soyadi>'
                INTO LV_DSOYADI.

    CONCATENATE '<adi>'
                LS_BEYG-DAD
                '</adi>'
                INTO LV_DADI.

    CONCATENATE '<eposta>'
                LS_BEYG-DEMAIL
                '</eposta>'
                INTO LV_DEPOSTA.

    CONCATENATE '<alanKodu>'
                LS_BEYG-DALKOD
                '</alanKodu>'
                INTO LV_DALANKODU.

    CONCATENATE '<telNo>'
                LS_BEYG-DTELNO
                '</telNo>'
                INTO LV_DTELNO.

    CONCATENATE '<?xml version="1.0" encoding="ISO-8859-9"?>'
                '<beyanname'
                LV_KODVER
                'xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"'
                LV_NONAMESPACE
                '>'
                '<genel>'
                '<idari>'
                LV_VDKOD
                '<donem>'
                LV_TIP
                LV_YIL
                LV_AY
                '</donem>'
                '</idari>'
                '<mukellef>'
                LV_MVERGINO
                LV_MTCKIMLIKNO
                LV_MSOYADI
                LV_MADI
                LV_MEPOSTA
                LV_MALANKODU
                LV_MTELNO
                '</mukellef>'
                LV_HSV
                LV_HSVSOYADI
                LV_HSVADI
                LV_HSVVERGINO
                LV_HSVTCKIMLIKNO
                LV_HSVEPOSTA
                LV_HSVALANKODU
                LV_HSVTELNO
                '</hsv>'
                '<duzenleyen>'
                LV_DVERGINO
                LV_DTCKIMLIKNO
                LV_DSOYADI
                LV_DADI
                LV_DEPOSTA
                LV_DALANKODU
                LV_DTELNO
                '</duzenleyen>'
                '</genel>'
                '<ozel>'
                INTO LV_XML_STRING
                SEPARATED BY SPACE.

    CONCATENATE LV_XML_STRING
                '<kesintiler>'
                INTO LV_XML_STRING
                SEPARATED BY SPACE.

    LOOP AT LT_XML_DATA INTO LS_XML_DATA.

      CONCATENATE LV_XML_STRING
                  '<kesinti>'
                  '<soyadi>'
                  LS_XML_DATA-NAME2
                  '</soyadi>'
                  '<adi>'
                  LS_XML_DATA-NAME1
                  '</adi>'
                  INTO LV_XML_STRING
                  SEPARATED BY SPACE.


      CLEAR LV_CHAR_AMOUNT1.
      CLEAR LV_CHAR_AMOUNT2.
      LV_CHAR_AMOUNT1 = LS_XML_DATA-MATRAH.
      LV_CHAR_AMOUNT2 = LS_XML_DATA-TEVKT.
      SHIFT LV_CHAR_AMOUNT1 LEFT DELETING LEADING SPACE.
      SHIFT LV_CHAR_AMOUNT2 LEFT DELETING LEADING SPACE.

      IF LS_XML_DATA-TCKN NE SPACE.
        CONCATENATE LV_XML_STRING
                    '<tcKimlikNo>'
                    LS_XML_DATA-TCKN
                    '</tcKimlikNo>'
                    INTO LV_XML_STRING
                    SEPARATED BY SPACE.

      ELSE.
        CONCATENATE LV_XML_STRING
                    '<vergiNo>'
                    LS_XML_DATA-VKN
                    '</vergiNo>'
                    INTO LV_XML_STRING
                    SEPARATED BY SPACE.
      ENDIF.

      CONCATENATE LV_XML_STRING
                  '<vergiyeTabiMatrah>'
                  LV_CHAR_AMOUNT1
                  '</vergiyeTabiMatrah>'
                  '<tutar>'
                  LV_CHAR_AMOUNT2
                  '</tutar>'
                  '<odemeTuru>'
                  LS_XML_DATA-ODMTR
                  '</odemeTuru>'
                  '</kesinti>'
                  INTO LV_XML_STRING
                  SEPARATED BY SPACE.

    ENDLOOP.

    CONCATENATE LV_XML_STRING
                '</kesintiler>'
                INTO LV_XML_STRING
                SEPARATED BY SPACE.

    CONCATENATE LV_XML_STRING
                '</ozel>'
                INTO LV_XML_STRING
                SEPARATED BY SPACE.

    CONCATENATE LV_XML_STRING
                '</beyanname>'
                INTO LV_XML_STRING
                SEPARATED BY SPACE.

    CLEAR LV_FILENAME.
    CONCATENATE LV_DYOLU
                LV_BEYANV
                '_kesinti'
                '.xml'
                INTO LV_FILENAME.



    IF lv_xml_string IS NOT INITIAL.
      TRY.
          DATA(lo_mail) = cl_bcs_mail_message=>create_instance( ).
          lo_mail->set_sender( iv_address    = CONV #( 'deneme@nttdata.com' ) ).
          lo_mail->add_recipient( iv_address = CONV #( 'sumeyye.ak@nttdata.com' ) ).


          DATA(lv_subject) = |Beyanname;|.
          DATA(lv_content) = |{ lv_xml_string }|.


          lo_mail->set_subject( CONV #( lv_subject ) ).
          lo_mail->set_main( cl_bcs_mail_textpart=>create_instance( iv_content      = lv_content
                                                                    iv_content_type = 'application/xml'
                                                                    iv_filename     = 'beyanname.txt' ) ).
          lo_mail->send( IMPORTING et_status = DATA(lt_status) ).

*          COMMIT WORK.
        CATCH cx_bcs_mail INTO DATA(lo_err).
          DATA(lv_error) = lo_err->get_longtext( ) .
      ENDTRY.
    ENDIF.


  ENDMETHOD.

ENDCLASS.

CLASS LSC_ZTAX_DDL_I_VAT2_KES_REPORT DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_SAVER.
  PROTECTED SECTION.

    METHODS FINALIZE REDEFINITION.

    METHODS CHECK_BEFORE_SAVE REDEFINITION.

    METHODS SAVE REDEFINITION.

    METHODS CLEANUP REDEFINITION.

    METHODS CLEANUP_FINALIZE REDEFINITION.

ENDCLASS.

CLASS LSC_ZTAX_DDL_I_VAT2_KES_REPORT IMPLEMENTATION.

  METHOD FINALIZE.
  ENDMETHOD.

  METHOD CHECK_BEFORE_SAVE.
  ENDMETHOD.

  METHOD SAVE.
  ENDMETHOD.

  METHOD CLEANUP.
  ENDMETHOD.

  METHOD CLEANUP_FINALIZE.
  ENDMETHOD.

ENDCLASS.