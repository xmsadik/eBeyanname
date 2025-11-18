  METHOD get_item_data.

    DATA lr_fiscyearper TYPE RANGE OF i_journalentryitem-FiscalYearPeriod."fiscyearper.
    DATA lt_reversed    TYPE mtty_data.
    DATA lt_reversing   TYPE mtty_data.
    DATA lt_lifnr       TYPE mtty_data.
    DATA lt_data        TYPE mtty_data.

    IF p_monat IS NOT INITIAL.
      APPEND INITIAL LINE TO mr_monat ASSIGNING FIELD-SYMBOL(<fs_monat>).
      <fs_monat>-sign = 'I'.
      <fs_monat>-option = 'EQ'.
      <fs_monat>-low = p_monat.
      <fs_monat>-high = ''.
    ENDIF.

    me->fill_period( EXPORTING ir_monat       = mr_monat
                     IMPORTING er_fiscyearper = lr_fiscyearper ).

    CLEAR et_mg.
    CLEAR et_data.
    CLEAR et_lfb1.

    SELECT ztax_t_mg~bukrs,
           ztax_t_mg~kiril1,
           ztax_t_mk1~acklm AS acklm1,
           ztax_t_mg~kiril2,
           ztax_t_mk2~acklm AS acklm2,
           ztax_t_mg~hkont,
           i_glaccounttext~GLAccountLongName AS txt50,"skat~txt50,
           ztax_t_mg~mindk
*           t059t~mtext
          FROM i_companycode"t001
          INNER JOIN ztax_t_mg  ON ztax_t_mg~bukrs   EQ i_companycode~CompanyCode
          INNER JOIN ztax_t_mk1 ON ztax_t_mk1~kiril1 EQ ztax_t_mg~kiril1
          INNER JOIN ztax_t_mk2 ON ztax_t_mk2~kiril2 EQ ztax_t_mg~kiril2
          LEFT OUTER JOIN i_glaccounttext  ON i_glaccounttext~Language        EQ @sy-langu
                                          AND i_glaccounttext~ChartOfAccounts EQ i_companycode~ChartOfAccounts
                                          AND i_glaccounttext~GLAccount       EQ ztax_t_mg~hkont
*          LEFT OUTER JOIN t059t  ON t059t~spras EQ @sy-langu
*                                AND t059t~mindk EQ ztax_t_mg~mindk
          WHERE ztax_t_mg~bukrs EQ @p_bukrs
           INTO TABLE @et_mg.

    SELECT i_operationalacctgdocitem~CompanyCode AS bukrs ,
              i_operationalacctgdocitem~FiscalYear AS gjahr ,
              i_operationalacctgdocitem~AccountingDocument AS belnr ,
              i_operationalacctgdocitem~LedgerGLLineItem AS docln ,
*           I_OPERATIONALACCTGDOCITEM~LedgerFiscalYear AS ryear ,
*           I_OPERATIONALACCTGDOCITEM~FiscalYearPeriod AS fiscyearper ,
              i_operationalacctgdocitem~AmountInCompanyCodeCurrency AS hsl ,
              i_operationalacctgdocitem~AmountInTransactionCurrency AS wsl ,
              i_operationalacctgdocitem~DebitCreditCode AS drcrk ,
*           I_OPERATIONALACCTGDOCITEM~ReversalReferenceDocument AS awref_rev ,
*           I_OPERATIONALACCTGDOCITEM~ReversalReferenceDocumentCntxt AS aworg_rev ,
              i_operationalacctgdocitem~ReferenceDocumentType AS awtyp ,
*           I_OPERATIONALACCTGDOCITEM~ReferenceDocument AS awref ,
*           I_OPERATIONALACCTGDOCITEM~ReferenceDocumentContext AS aworg ,
*           I_OPERATIONALACCTGDOCITEM~IsReversal AS xreversing ,
*           I_OPERATIONALACCTGDOCITEM~IsReversed AS xreversed ,
              i_operationalacctgdocitem~Supplier AS lifnr ,
              i_operationalacctgdocitem~GLAccount AS racct ,
              i_glaccounttext~GLAccountLongName AS txt50 ,
              i_operationalacctgdocitem~DocumentItemText AS sgtxt ,
              i_businesspartner~FirstName AS name1 ,
              i_businesspartner~LastName  AS name2 ,
              i_businesspartner~OrganizationBPName1 AS name_org1 ,
              i_businesspartner~OrganizationBPName2 AS name_org2 ,
              i_operationalacctgdocitem~TransactionCurrency AS rwcur ,
              i_operationalacctgdocitem~AssignmentReference AS zuonr ,
              i_companycode~CompanyCodeName AS butxt ,
              i_journalentry~DocumentReferenceID AS xblnr ,
              i_operationalacctgdocitem~PostingDate AS budat ,
              i_supplier~StreetName AS stras ,
*           I_SUPPLIER~ as mcod3
              i_supplier~Region AS regio ,
              i_supplier~Country AS land1 ,
              i_supplier~TaxNumber2 AS stcd2 ,
              i_operationalacctgdocitem~FinancialAccountType AS koart
              "
              FROM i_operationalacctgdocitem
              "
              INNER JOIN i_companycode
              ON i_companycode~CompanyCode EQ i_operationalacctgdocitem~CompanyCode
              "
              INNER JOIN i_journalentry
               ON i_journalentry~CompanyCode EQ i_operationalacctgdocitem~CompanyCode
              AND i_journalentry~AccountingDocument EQ i_operationalacctgdocitem~AccountingDocument
              AND i_journalentry~FiscalYear EQ i_operationalacctgdocitem~FiscalYear
              "
              LEFT OUTER JOIN i_glaccounttext
               ON i_glaccounttext~Language        EQ @sy-langu
              AND i_glaccounttext~ChartOfAccounts EQ i_operationalacctgdocitem~ChartOfAccounts
              AND i_glaccounttext~GLAccount       EQ i_operationalacctgdocitem~GLAccount
              "
              LEFT OUTER JOIN i_businesspartner
              ON i_businesspartner~BusinessPartner EQ i_operationalacctgdocitem~Supplier
              "
              LEFT OUTER JOIN i_supplier
              ON i_supplier~Supplier            EQ i_operationalacctgdocitem~Supplier
              "
              WHERE i_operationalacctgdocitem~FiscalYear       EQ @p_gjahr
                AND i_operationalacctgdocitem~CompanyCode      EQ @p_bukrs
*             AND I_OPERATIONALACCTGDOCITEM~FiscalYearPeriod IN @lr_fiscyearper
*             AND ( ( I_OPERATIONALACCTGDOCITEM~IsReversal   IS INITIAL AND I_OPERATIONALACCTGDOCITEM~DebitCreditCode EQ 'H' ) OR ( I_OPERATIONALACCTGDOCITEM~IsReversal EQ @abap_true AND i_journalentryitem~DebitCreditCode  EQ 'S' ) )
                AND i_operationalacctgdocitem~ReferenceDocumentType  NE 'RMRP'
*             AND I_OPERATIONALACCTGDOCITEM~SourceLedger       EQ '0L'
                AND EXISTS ( "
                             SELECT *
                              FROM i_operationalacctgdocitem AS account
                              "
                              INNER JOIN ztax_t_mg AS mg1
                              ON  mg1~bukrs  EQ account~CompanyCode
                              AND mg1~hkont  EQ account~GLAccount
                              "
                              WHERE
*                                account~SourceLedger       EQ I_OPERATIONALACCTGDOCITEM~SourceLedger
                                    account~CompanyCode        EQ i_operationalacctgdocitem~CompanyCode
                              AND     account~AccountingDocument EQ i_operationalacctgdocitem~AccountingDocument
                                AND account~FiscalYear         EQ i_operationalacctgdocitem~FiscalYear
*                             AND account~FiscalYearPeriod   EQ I_OPERATIONALACCTGDOCITEM~FiscalYearPeriod
*                             AND ( ( account~IsReversal     IS INITIAL AND account~DebitCreditCode EQ 'H' ) OR ( account~IsReversal EQ @abap_true AND account~DebitCreditCode  EQ 'S' ) )
                                AND EXISTS ( "
                                             SELECT *
                                               FROM i_journalentryitem AS gricd
                                               "
                                               INNER JOIN i_suppliercompany
                                               ON i_suppliercompany~CompanyCode EQ gricd~CompanyCode
                                               AND i_suppliercompany~Supplier EQ gricd~Supplier
                                               "
                                               INNER JOIN ztax_t_mindk AS mindk
                                                ON  mindk~bukrs  EQ gricd~CompanyCode
                                                AND mindk~lifnr  EQ i_suppliercompany~Supplier

                                               INNER JOIN ztax_t_mg AS mg12
                                                ON  mg12~bukrs  EQ gricd~CompanyCode
                                                AND mg12~mindk  EQ mindk~mindk

                                                "
                                                WHERE
*                                                  gricd~SourceLedger       EQ account~SourceLedger
                                                      gricd~CompanyCode        EQ account~CompanyCode
                                                  AND gricd~AccountingDocument EQ account~AccountingDocument
                                                  AND gricd~FiscalYear         EQ account~FiscalYear
*                                               AND gricd~FiscalYearPeriod   EQ account~FiscalYearPeriod
                                                  AND mg12~hkont               EQ account~GLAccount
                                                  AND ( ( gricd~IsReversal IS INITIAL AND gricd~DebitCreditCode EQ 'H' ) OR ( gricd~IsReversal EQ @abap_true AND gricd~DebitCreditCode  EQ 'S' ) )
                                            )
                               )
                     INTO CORRESPONDING FIELDS OF TABLE @et_data.



    SELECT i_operationalacctgdocitem~CompanyCode AS bukrs ,
           i_operationalacctgdocitem~FiscalYear AS gjahr ,
           i_operationalacctgdocitem~AccountingDocument AS belnr ,
           i_operationalacctgdocitem~LedgerGLLineItem AS docln ,
*           I_OPERATIONALACCTGDOCITEM~LedgerFiscalYear AS ryear ,
*           I_OPERATIONALACCTGDOCITEM~FiscalYearPeriod AS fiscyearper ,
           i_operationalacctgdocitem~AmountInCompanyCodeCurrency AS hsl ,
           i_operationalacctgdocitem~AmountInTransactionCurrency AS wsl ,
           i_operationalacctgdocitem~DebitCreditCode AS drcrk ,
*           I_OPERATIONALACCTGDOCITEM~ReversalReferenceDocument AS awref_rev ,
*           I_OPERATIONALACCTGDOCITEM~ReversalReferenceDocumentCntxt AS aworg_rev ,
           i_operationalacctgdocitem~ReferenceDocumentType AS awtyp ,
*           I_OPERATIONALACCTGDOCITEM~ReferenceDocument AS awref ,
*           I_OPERATIONALACCTGDOCITEM~ReferenceDocumentContext AS aworg ,
*           I_OPERATIONALACCTGDOCITEM~IsReversal AS xreversing ,
*           I_OPERATIONALACCTGDOCITEM~IsReversed AS xreversed ,
*           i_supplierinvoiceapi01~InvoicingParty AS lifnr ,
           i_operationalacctgdocitem~GLAccount AS racct ,
           i_glaccounttext~GLAccountLongName AS txt50 ,
           i_operationalacctgdocitem~DocumentItemText AS sgtxt ,
           i_businesspartner~FirstName AS name1 ,
           i_businesspartner~LastName  AS name2 ,
           i_businesspartner~OrganizationBPName1 AS name_org1 ,
           i_businesspartner~OrganizationBPName2 AS name_org2 ,
           i_operationalacctgdocitem~TransactionCurrency AS rwcur ,
           i_operationalacctgdocitem~AssignmentReference AS zuonr ,
           i_companycode~CompanyCodeName AS butxt ,
           i_journalentry~DocumentReferenceID AS xblnr ,
           i_operationalacctgdocitem~PostingDate AS budat ,
*           i_supplier~StreetName AS stras ,
*           I_SUPPLIER~ as mcod3
*           i_supplier~Region AS regio ,
*           i_supplier~Country AS land1 ,
*           i_supplier~TaxNumber2 AS stcd2 ,
           i_operationalacctgdocitem~FinancialAccountType AS koart
           "
           "
           FROM i_operationalacctgdocitem
           INNER JOIN i_companycode
           ON i_companycode~CompanyCode EQ i_operationalacctgdocitem~CompanyCode
           "
*           INNER JOIN i_supplierinvoiceapi01
*            ON i_supplierinvoiceapi01~SupplierInvoice EQ I_OPERATIONALACCTGDOCITEM~ReferenceDocument
*           AND i_supplierinvoiceapi01~FiscalYear      EQ I_OPERATIONALACCTGDOCITEM~ReferenceDocumentContext
           "
           INNER JOIN i_journalentry
            ON i_journalentry~CompanyCode        EQ i_operationalacctgdocitem~CompanyCode
           AND i_journalentry~AccountingDocument EQ i_operationalacctgdocitem~AccountingDocument
           AND i_journalentry~FiscalYear         EQ i_operationalacctgdocitem~FiscalYear
           "
           LEFT OUTER JOIN i_glaccounttext
            ON i_glaccounttext~Language        EQ @sy-langu
*           AND i_glaccounttext~ChartOfAccounts EQ I_OPERATIONALACCTGDOCITEM~ChartOfAccounts
           AND i_glaccounttext~GLAccount       EQ i_operationalacctgdocitem~GLAccount
           "
           LEFT OUTER JOIN i_businesspartner
           ON i_businesspartner~BusinessPartner EQ i_operationalacctgdocitem~Supplier
           "
*           LEFT OUTER JOIN i_supplier
*           ON i_supplier~Supplier           EQ i_supplierinvoiceapi01~InvoicingParty
           "
           WHERE
*           I_OPERATIONALACCTGDOCITEM~FiscalYear       EQ @p_gjahr
              i_operationalacctgdocitem~CompanyCode      EQ @p_bukrs
*             AND I_OPERATIONALACCTGDOCITEM~FiscalYearPeriod IN @lr_fiscyearper
*             AND ( ( I_OPERATIONALACCTGDOCITEM~IsReversal   IS INITIAL AND I_OPERATIONALACCTGDOCITEM~DebitCreditCode EQ 'H' ) OR ( I_OPERATIONALACCTGDOCITEM~IsReversal EQ @abap_true AND I_OPERATIONALACCTGDOCITEM~DebitCreditCode  EQ 'S' ) )
             AND i_operationalacctgdocitem~ReferenceDocumentType EQ 'RMRP'
*             AND I_OPERATIONALACCTGDOCITEM~SourceLedger          EQ '0L'
             AND EXISTS ( "
                          SELECT *
                           FROM i_operationalacctgdocitem AS account
                           "
                           INNER JOIN ztax_t_mg AS mg1
                           ON  mg1~bukrs  EQ account~CompanyCode
                           AND mg1~hkont  EQ account~GLAccount
                           "
                           WHERE
*                           account~SourceLedger       EQ I_OPERATIONALACCTGDOCITEM~SourceLedger
                              account~CompanyCode        EQ i_operationalacctgdocitem~CompanyCode
                             AND account~AccountingDocument EQ i_operationalacctgdocitem~AccountingDocument
                             AND account~FiscalYear         EQ i_operationalacctgdocitem~FiscalYear
*                             AND account~FiscalYearPeriod   EQ I_OPERATIONALACCTGDOCITEM~FiscalYearPeriod
*                             AND ( ( account~IsReversal IS INITIAL AND account~DebitCreditCode EQ 'H' ) OR ( account~IsReversal EQ @abap_true AND account~DebitCreditCode  EQ 'S' ) )
                             AND EXISTS ( "
                                          SELECT *
                                            FROM i_journalentryitem AS gricd
                                            "
                                            INNER JOIN i_supplierinvoiceapi01
                                             ON i_supplierinvoiceapi01~SupplierInvoice EQ gricd~ReferenceDocument
                                            AND i_supplierinvoiceapi01~FiscalYear      EQ gricd~ReferenceDocumentContext
                                            "
                                            INNER JOIN i_suppliercompany
                                             ON i_suppliercompany~CompanyCode EQ i_supplierinvoiceapi01~CompanyCode
                                            AND i_suppliercompany~Supplier    EQ i_supplierinvoiceapi01~InvoicingParty
                                            "
                                           INNER JOIN ztax_t_mindk AS mindk
                                             ON  mindk~bukrs  EQ i_supplierinvoiceapi01~CompanyCode
                                             AND mindk~lifnr  EQ i_supplierinvoiceapi01~InvoicingParty

                                            INNER JOIN ztax_t_mg AS mg12
                                             ON  mg12~bukrs  EQ gricd~CompanyCode
                                             AND mg12~mindk  EQ mindk~mindk
                                             "
                                             WHERE
*                                              gricd~SourceLedger       EQ account~SourceLedger
                                                gricd~CompanyCode        EQ account~CompanyCode
                                               AND gricd~AccountingDocument EQ account~AccountingDocument
                                               AND gricd~FiscalYear         EQ account~FiscalYear
*                                               AND gricd~FiscalYearPeriod   EQ account~FiscalYearPeriod
                                               AND mg12~hkont               EQ account~GLAccount
                                               AND ( ( gricd~IsReversal IS INITIAL AND gricd~DebitCreditCode EQ 'H' ) OR ( gricd~IsReversal EQ @abap_true AND gricd~DebitCreditCode  EQ 'S' ) )
                                            )
                            )
                APPENDING CORRESPONDING FIELDS OF TABLE @et_data.

    "ters kayıtların temizlen mesi
    lt_reversed  = et_data.
    lt_reversing = et_data.

    DELETE lt_reversed  WHERE awref_rev EQ space AND xreversed  EQ space.
    DELETE lt_reversing WHERE awref_rev EQ space AND xreversing EQ space.

    SORT lt_reversed  BY awref_rev aworg_rev.
    SORT lt_reversing BY awref aworg.
    DELETE ADJACENT DUPLICATES FROM lt_reversed COMPARING awref_rev aworg_rev.
    DELETE ADJACENT DUPLICATES FROM lt_reversing COMPARING awref aworg.

    LOOP AT lt_reversed INTO DATA(ls_reversed).

      READ TABLE lt_reversing TRANSPORTING NO FIELDS WITH KEY awref = ls_reversed-awref_rev
                                                              aworg = ls_reversed-aworg_rev
                                                              BINARY SEARCH.
      CHECK sy-subrc IS INITIAL.

      DELETE et_data WHERE awref_rev EQ ls_reversed-awref_rev
                       AND aworg_rev EQ ls_reversed-aworg_rev.

      DELETE et_data WHERE awref EQ ls_reversed-awref_rev
                       AND aworg EQ ls_reversed-aworg_rev.

    ENDLOOP.

    lt_lifnr = et_data.
    SORT lt_lifnr BY bukrs lifnr.
    DELETE ADJACENT DUPLICATES FROM lt_lifnr COMPARING bukrs lifnr.

    IF lines( lt_lifnr ) GT 0.

      SELECT a~Supplier AS lifnr ,
             a~CompanyCode AS bukrs ,
             b~mindk
             FROM i_suppliercompany AS a
             LEFT OUTER JOIN ztax_t_mindk AS b ON b~bukrs = a~CompanyCode"bukrs
                                              AND b~lifnr = a~Supplier"lifnr
             FOR ALL ENTRIES IN @lt_lifnr
             WHERE a~Supplier EQ @lt_lifnr-lifnr
               AND a~CompanyCode EQ @lt_lifnr-bukrs
              INTO TABLE  @et_lfb1.

    ENDIF.

    SORT et_lfb1 BY bukrs lifnr.
    SORT et_mg BY bukrs hkont mindk.

    IF lines( et_data ) GT 0.

      lt_data = et_data.

      SORT lt_data BY bukrs
                      gjahr
                      belnr.

      DELETE ADJACENT DUPLICATES FROM lt_data COMPARING bukrs
                                                        gjahr
                                                        belnr.

      SELECT i_operationalacctgdocitem~CompanyCode AS bukrs ,
             i_operationalacctgdocitem~FiscalYear AS gjahr ,
             i_operationalacctgdocitem~AccountingDocument AS belnr ,
             i_operationalacctgdocitem~LedgerGLLineItem AS docln ,
*             I_OPERATIONALACCTGDOCITEM~LedgerFiscalYear AS ryear ,
*             I_OPERATIONALACCTGDOCITEM~FiscalYearPeriod AS fiscyearper ,
             i_operationalacctgdocitem~AmountInCompanyCodeCurrency AS hsl ,
             i_operationalacctgdocitem~AmountInTransactionCurrency AS wsl ,
             i_operationalacctgdocitem~DebitCreditCode AS drcrk ,
*             I_OPERATIONALACCTGDOCITEM~ReversalReferenceDocument AS awref_rev ,
*             I_OPERATIONALACCTGDOCITEM~ReversalReferenceDocumentCntxt AS aworg_rev ,
             i_operationalacctgdocitem~ReferenceDocumentType AS awtyp ,
*             I_OPERATIONALACCTGDOCITEM~ReferenceDocument AS awref ,
*             I_OPERATIONALACCTGDOCITEM~ReferenceDocumentContext AS aworg ,
*             I_OPERATIONALACCTGDOCITEM~IsReversal AS xreversing ,
*             I_OPERATIONALACCTGDOCITEM~IsReversed AS xreversed ,
             i_operationalacctgdocitem~Supplier AS lifnr ,
             i_operationalacctgdocitem~GLAccount AS racct ,
             i_operationalacctgdocitem~DocumentItemText AS sgtxt ,
             i_operationalacctgdocitem~TransactionCurrency AS rwcur ,
             i_operationalacctgdocitem~AssignmentReference AS zuonr ,
             i_operationalacctgdocitem~PostingDate AS budat ,
             i_operationalacctgdocitem~FinancialAccountType AS koart
               FROM i_operationalacctgdocitem
               FOR ALL ENTRIES IN @lt_data
               WHERE
*                     SourceLedger  EQ '0L'
                     CompanyCode   EQ @lt_data-bukrs
                 AND FiscalYear    EQ @lt_data-gjahr
                 AND AccountingDocument  EQ @lt_data-belnr
                 AND GLAccount  LIKE '191%'
                INTO CORRESPONDING FIELDS OF TABLE @et_data_191.

    ENDIF.

  ENDMETHOD.