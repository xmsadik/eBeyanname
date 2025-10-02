managed implementation in class zbp_op_ddl_i_posheader unique;
strict ( 1 );

define behavior for YOP_DDL_I_POSHEADER //alias <alias_name>
persistent table yop_t_posdetail
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  action test;
  field ( readonly:update ) Bukrs, BankNo, BankName, WorkplaceNo,TransactionDate, ValueDate, ProcessType, CurrencyCode;
  mapping for yop_t_posdetail
    {
      GrossAmount      = gross_amount;
      NetAmount        = net_amount;
      CommissionAmount = commission_amount;
      InterruptAmount  = interrupt_amount;
    }
}