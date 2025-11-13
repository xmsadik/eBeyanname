  METHOD load_yop_t_bankacc.

    DATA: lt_tab TYPE TABLE OF yop_t_bankacc,
          ls_tab LIKE LINE OF lt_tab.

    DELETE FROM yop_t_bankacc.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '104748'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '1514077'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '1514154'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '1526246'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '1526255'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '1528848'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '1567533'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '1809453'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '275676'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '3408614'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '363763'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '378289'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '575039'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 1.
    ls_tab-workplace_no = '934008'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7800100000'.
    ls_tab-poshs        = '1082110101'.
    ls_tab-bankhs       = '8022110101'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000004981'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000005004'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000005012'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000005947'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000010293'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000013219'.
    ls_tab-fincs        = '1011900001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1190'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000013995'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000014019'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082112201'.
    ls_tab-bankhs       = '8022112201'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2600519611'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2602189752'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2602189753'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2607037476'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2607109978'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2607268600'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2607268717'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2607275969'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2683373761'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2683377036'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2683377077'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2683377119'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2683377424'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2685391142'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2685656031'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2685656056'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2686983053'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2686983095'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2686990074'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2686990116'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2687387502'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2687387544'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2691564179'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2691564211'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2692802388'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2692802602'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2693116432'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2693116457'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4201317773'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4201341331'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4202192109'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4207385602'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4285893568'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4285893584'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4285893600'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4285893626'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4285893642'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4291781518'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '4291781559'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701341347'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701341360'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701663342'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808813'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808825'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808828'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808836'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808838'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808848'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808852'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808854'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808870'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808878'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6701808884'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6702192111'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6702192121'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792064955'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792072826'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792073683'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792075605'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792077007'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792077148'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792078849'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792089432'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6792089861'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793512853'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793512879'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793512960'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793513158'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793513190'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793513240'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793513273'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793513307'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '6793513398'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082112001'.
    ls_tab-bankhs       = '8022112001'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000622314'.
    ls_tab-fincs        = '1010300001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1030'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634071'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634074'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634075'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634077'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634080'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634081'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634082'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634083'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634085'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634088'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000000634089'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000001115943'.
    ls_tab-fincs        = '1011900001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1190'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000002263606'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '000000003479950'.
    ls_tab-fincs        = '1010300001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082111601'.
    ls_tab-bankhs       = '8022111601'.
    ls_tab-profit       = '1030'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '155313026'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '155313034'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '155313059'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '155313083'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '656490646'.
    ls_tab-fincs        = '1011900001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1190'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '656681707'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '656886934'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '659155816'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '659320584'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '661644575'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '661644583'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '661799411'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '662015718'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '664277761'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668547367'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668547557'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668547607'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668547680'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668548001'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668548027'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668548308'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668548365'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668548431'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668548480'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '668558216'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '670863539'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '670992288'.
    ls_tab-fincs        = '1011900001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1190'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '676874787'.
    ls_tab-fincs        = '1010300001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1030'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '683528640'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082111401'.
    ls_tab-bankhs       = '8022111401'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146162'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146169'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146171'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146173'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146178'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146501'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146517'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003146519'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003147806'.
    ls_tab-fincs        = '1012000001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003148254'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003148674'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003148739'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154846'.
    ls_tab-fincs        = '1011200002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154847'.
    ls_tab-fincs        = '1012300002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154848'.
    ls_tab-fincs        = '1011800002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154849'.
    ls_tab-fincs        = '1011500002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154850'.
    ls_tab-fincs        = '1011400002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154851'.
    ls_tab-fincs        = '1012200002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154852'.
    ls_tab-fincs        = '1011300002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154853'.
    ls_tab-fincs        = '1012000002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1200'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154854'.
    ls_tab-fincs        = '1011600002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154855'.
    ls_tab-fincs        = '1011100002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154856'.
    ls_tab-fincs        = '1012300002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154857'.
    ls_tab-fincs        = '1011700002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003154877'.
    ls_tab-fincs        = '1011000002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082111301'.
    ls_tab-bankhs       = '8022111301'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0701666'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0709271'.
    ls_tab-fincs        = '1011800001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1180'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0717533'.
    ls_tab-fincs        = '1011600001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1160'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0736095'.
    ls_tab-fincs        = '1011500001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1150'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0754756'.
    ls_tab-fincs        = '1011400001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1140'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0763853'.
    ls_tab-fincs        = '1011900001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1190'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0769524'.
    ls_tab-fincs        = '1011300001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1130'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0789686'.
    ls_tab-fincs        = '1012300001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1230'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0789687'.
    ls_tab-fincs        = '1011200001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1120'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0792905'.
    ls_tab-fincs        = '1011000001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0793766'.
    ls_tab-fincs        = '1011700001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1170'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '0795207'.
    ls_tab-fincs        = '1011100001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082111201'.
    ls_tab-bankhs       = '8022111201'.
    ls_tab-profit       = '1110'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 8.
    ls_tab-workplace_no = '122400001128615'.
    ls_tab-fincs        = '1010100004'.
    ls_tab-finhs        = '7801500000'.
    ls_tab-poshs        = '1082111502'.
    ls_tab-bankhs       = '8022111502'.
    ls_tab-profit       = '1010'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 8.
    ls_tab-workplace_no = '122400001131361'.
    ls_tab-fincs        = '1010100005'.
    ls_tab-finhs        = '7801500000'.
    ls_tab-poshs        = '1082111502'.
    ls_tab-bankhs       = '8022111502'.
    ls_tab-profit       = '1010'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 8.
    ls_tab-workplace_no = '122400001131379'.
    ls_tab-fincs        = '1010100006'.
    ls_tab-finhs        = '7801500000'.
    ls_tab-poshs        = '1082111502'.
    ls_tab-bankhs       = '8022111502'.
    ls_tab-profit       = '1010'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 9.
    ls_tab-workplace_no = '9791150'.
    ls_tab-fincs        = '1012200001'.
    ls_tab-finhs        = '7801800000'.
    ls_tab-poshs        = '1082111801'.
    ls_tab-bankhs       = '8022111801'.
    ls_tab-profit       = '1220'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '1000'.
    ls_tab-bank_no      = 9.
    ls_tab-workplace_no = '9800389'.
    ls_tab-fincs        = '1010300001'.
    ls_tab-finhs        = '7801800000'.
    ls_tab-poshs        = '1082111801'.
    ls_tab-bankhs       = '8022111801'.
    ls_tab-profit       = '1030'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '2000'.
    ls_tab-bank_no      = 5.
    ls_tab-workplace_no = '693577744'.
    ls_tab-fincs        = '2021000001'.
    ls_tab-finhs        = '7801400000'.
    ls_tab-poshs        = '1082211401'.
    ls_tab-bankhs       = '8022211401'.
    ls_tab-profit       = '2100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '2000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003593329'.
    ls_tab-fincs        = '2021000002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082211301'.
    ls_tab-bankhs       = '8022211301'.
    ls_tab-profit       = '2100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '2000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003595291'.
    ls_tab-fincs        = '2021000001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082211301'.
    ls_tab-bankhs       = '8022211301'.
    ls_tab-profit       = '2100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '2000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003634034'.
    ls_tab-fincs        = '2020310001'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082211301'.
    ls_tab-bankhs       = '8022211301'.
    ls_tab-profit       = '2031'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 2.
    ls_tab-workplace_no = '094100000030023'.
    ls_tab-fincs        = '3031000001'.
    ls_tab-finhs        = '7802200000'.
    ls_tab-poshs        = '1082312201'.
    ls_tab-bankhs       = '8022312201'.
    ls_tab-profit       = '3100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 3.
    ls_tab-workplace_no = '2600839759'.
    ls_tab-fincs        = '3031000001'.
    ls_tab-finhs        = '7802000000'.
    ls_tab-poshs        = '1082312001'.
    ls_tab-bankhs       = '8022312001'.
    ls_tab-profit       = '3100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 4.
    ls_tab-workplace_no = '1688548'.
    ls_tab-fincs        = '3031000001'.
    ls_tab-finhs        = '7801600000'.
    ls_tab-poshs        = '1082311601'.
    ls_tab-bankhs       = '8022311601'.
    ls_tab-profit       = '3100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000002318451'.
    ls_tab-fincs        = '3031000002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082311301'.
    ls_tab-bankhs       = '8022311301'.
    ls_tab-profit       = '3100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 6.
    ls_tab-workplace_no = '000000003159285'.
    ls_tab-fincs        = '3031000002'.
    ls_tab-finhs        = '7801300000'.
    ls_tab-poshs        = '1082311301'.
    ls_tab-bankhs       = '8022311301'.
    ls_tab-profit       = '3100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '1874669'.
    ls_tab-fincs        = '3030400001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082311202'.
    ls_tab-bankhs       = '8022311202'.
    ls_tab-profit       = '3040'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs        = '3000'.
    ls_tab-bank_no      = 7.
    ls_tab-workplace_no = '1884422'.
    ls_tab-fincs        = '3031000001'.
    ls_tab-finhs        = '7801200000'.
    ls_tab-poshs        = '1082311201'.
    ls_tab-bankhs       = '8022311201'.
    ls_tab-profit       = '3100'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.




    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_bankacc FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.