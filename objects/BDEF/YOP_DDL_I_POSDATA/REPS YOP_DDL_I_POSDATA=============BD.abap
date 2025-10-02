managed implementation in class zbp_op_ddl_i_posdata unique;
strict ( 2 );

define behavior for YOP_DDL_I_POSDATA //alias <alias_name>
persistent table yop_t_posdetail
//persistent table <???>
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly : update ) Uuid, Bukrs, BankNo, BankName, WorkplaceNo, TerminalNo, TransactionDate, ValueDate, ProcessType;

}