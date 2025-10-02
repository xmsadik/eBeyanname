managed implementation in class zbp_op_ddl_i_posfield unique;
strict ( 2 );

define behavior for YOP_DDL_I_POSFIELD //alias <alias_name>
persistent table yop_t_posfield
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly : update ) Bukrs, BankNo, BankFieldNo;
  mapping for yop_t_posfield
    {
      Bukrs        = bukrs;
      BankNo       = Bank_No;
      BankFieldNo  = Bank_Field_No;
      BankField    = Bank_Field;
      AlvField     = Alv_Field;
      DateFormat   = Date_Format;
      TimeFormat   = Time_Format;
      AmountFormat = Amount_Format;
    }
}