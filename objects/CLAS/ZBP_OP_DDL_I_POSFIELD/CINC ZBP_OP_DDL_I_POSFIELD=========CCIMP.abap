CLASS lhc_YOP_DDL_I_POSFIELD DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR yop_ddl_i_posfield RESULT result.

ENDCLASS.

CLASS lhc_YOP_DDL_I_POSFIELD IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.