managed implementation in class zbp_op_ddl_i_bankformat unique;
strict ( 2 );

define behavior for YOP_DDL_I_BANKFORMAT //alias <alias_name>
persistent table yop_t_bankformat
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly:update ) Bukrs, BankNo, BankFieldNo;
  mapping for yop_t_bankformat
  {
    Bukrs       = bukrs;
    BankNo      = bank_no;
    BankFieldNo = bank_field_no;
    BankField   = bank_field;
    startIndex  = start_index;
    valueLength = value_length;
  }
}