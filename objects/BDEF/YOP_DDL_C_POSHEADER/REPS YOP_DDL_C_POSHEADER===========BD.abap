projection implementation in class zbp_op_ddl_c_posheader unique;
strict ( 1 );

define behavior for YOP_DDL_C_POSHEADER //alias <alias_name>
{
  use create;
  use update;
  use delete;
  action test;
}