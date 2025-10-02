  PRIVATE SECTION.
    DATA: ms_request  TYPE yop_s_create_acc_doc_req,
          ms_response TYPE yop_s_service_resp.
    CONSTANTS: mc_header_content TYPE string VALUE 'content-type',
               mc_content_type   TYPE string VALUE 'text/json'.