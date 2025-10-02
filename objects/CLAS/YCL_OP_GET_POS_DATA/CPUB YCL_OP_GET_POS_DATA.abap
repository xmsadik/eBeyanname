CLASS ycl_op_get_pos_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    DATA : ms_bank_info          TYPE yop_t_bnkinf,
           mt_bank_alv_relation  TYPE TABLE OF yop_t_posfield,
           mt_bank_format_detail TYPE TABLE OF yop_t_bankformat,
           mt_bank_field_calc    TYPE TABLE OF yop_t_fieldcalc,
           mt_bank_process_type  TYPE TABLE OF yop_t_ptypematch.


    CONSTANTS: mc_day   TYPE string VALUE 'DD',
               mc_month TYPE string VALUE 'MM',
               mc_year  TYPE string VALUE 'YYYY'.
    METHODS constructor  IMPORTING is_request        TYPE yop_s_service_request.
    METHODS get_pos_data IMPORTING is_request        TYPE yop_s_service_request
                         RETURNING VALUE(rt_message) TYPE yop_tt_bapiret2.
    METHODS convert_date IMPORTING iv_date        TYPE string
                                   iv_date_format TYPE yop_e_date_format
                         RETURNING VALUE(rv_date) TYPE datum.
    METHODS convert_time IMPORTING iv_time        TYPE string
                                   iv_time_format TYPE yop_e_time_format
                         RETURNING VALUE(rv_time) TYPE uzeit.
    METHODS mapping_seperated_space IMPORTING it_lines   TYPE string_table
                                    EXPORTING et_message TYPE yop_tt_bapiret2
                                              et_posdata TYPE yop_tt_posdetail.
    METHODS mapping_seperated_others IMPORTING it_lines   TYPE string_table
                                     EXPORTING et_message TYPE yop_tt_bapiret2
                                               et_posdata TYPE yop_tt_posdetail.