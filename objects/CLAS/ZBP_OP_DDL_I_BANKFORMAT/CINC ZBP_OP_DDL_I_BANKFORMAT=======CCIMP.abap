CLASS lhc_YOP_DDL_I_BANKFORMAT DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR yop_ddl_i_bankformat RESULT result.

ENDCLASS.

CLASS lhc_YOP_DDL_I_BANKFORMAT IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.