managed implementation in class zbp_op_ddl_i_ptypematch unique;
strict ( 2 );

define behavior for YOP_DDL_I_PTYPEMATCH //alias <alias_name>
persistent table yop_t_ptypematch
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly : update ) Bukrs, BankNo, BankField01, BankValue01, BankField02, BankValue02, BankField03, BankValue03;
  mapping for yop_t_ptypematch
    {
      Bukrs       = bukrs;
      BankNo      = bank_no;
      BankField01 = bank_field_01;
      BankValue01 = bank_value_01;
      BankField02 = bank_field_02;
      BankValue02 = bank_value_02;
      BankField03 = bank_field_03;
      BankValue03 = bank_value_03;
      ProcessType = process_type;
    }
}