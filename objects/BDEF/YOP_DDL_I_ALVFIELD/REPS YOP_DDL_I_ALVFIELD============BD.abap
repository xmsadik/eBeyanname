managed implementation in class zbp_op_ddl_i_alvfield unique;
strict ( 2 );

define behavior for YOP_DDL_I_ALVFIELD //alias <alias_name>
persistent table yop_t_alvfield
lock master
authorization master ( instance )
//etag master <field_name>
{
  create ;
  update;
  delete;
  field ( readonly : update ) alvfield;
  mapping for yop_t_alvfield{
  alvfield = alvfield;
  description = description;

  }
}