CLASS lhc_YOP_DDL_I_PTYPEMATCH DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR yop_ddl_i_ptypematch RESULT result.

ENDCLASS.

CLASS lhc_YOP_DDL_I_PTYPEMATCH IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.