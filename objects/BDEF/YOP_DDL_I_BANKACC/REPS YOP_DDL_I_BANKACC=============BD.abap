managed implementation in class zbp_op_ddl_i_bankacc unique;
strict ( 2 );

define behavior for YOP_DDL_I_BANKACC //alias <alias_name>
persistent table yop_t_bankacc
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly : update ) Bukrs, BankNo, WorkplaceNo;
  mapping for yop_t_bankacc
    {
      Bukrs       = Bukrs;
      BankNo      = Bank_No;
      WorkplaceNo = workplace_no;
      Bankhs      = bankhs;
      Poshs       = poshs;
      Finhs       = finhs;
      fincs       = fincs;
      profit      = profit;
    }
}