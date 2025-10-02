managed implementation in class zbp_op_ddl_i_fieldcalc unique;
strict ( 2 );

define behavior for YOP_DDL_I_FIELDCALC //alias <alias_name>
persistent table yop_t_fieldcalc
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly : update ) Bukrs, BankNo, BankFieldNo;
  mapping for yop_t_fieldcalc
    {
      Bukrs       = bukrs;
      BankNo      = Bank_No;
      BankFieldNo = Bank_Field_No;
      AlvField    = Alv_Field;
      AmountType  = amount_type;
      Operator    = operator;
    }
}