  PRIVATE SECTION.
    DATA: ms_request  TYPE yop_s_service_request,
          ms_response TYPE yop_s_service_resp,
          lv_index    TYPE i,
          lv_done     TYPE abap_bool VALUE abap_false.

    CONSTANTS: mc_header_content TYPE string VALUE 'content-type',
               mc_content_type   TYPE string VALUE 'text/json',
               mc_collect        TYPE ydbs_e_api_type VALUE 'C',
               lc_file           TYPE string VALUE 'FILE',
               lc_bukrs          TYPE string VALUE 'BUKRS',
               lc_bankno         TYPE string VALUE 'BANKNO'.