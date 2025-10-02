CLASS lhc_YOP_DDL_I_POSHEADER DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR yop_ddl_i_posheader RESULT result.
    METHODS test FOR MODIFY
      IMPORTING keys FOR ACTION yop_ddl_i_posheader~test.

ENDCLASS.

CLASS lhc_YOP_DDL_I_POSHEADER IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD test.
  ENDMETHOD.

ENDCLASS.