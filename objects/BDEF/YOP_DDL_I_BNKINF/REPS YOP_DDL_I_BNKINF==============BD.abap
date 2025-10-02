managed implementation in class zbp_op_ddl_i_bnkinf unique;
strict ( 2 );

define behavior for YOP_DDL_I_BNKINF //alias <alias_name>
persistent table yop_t_bnkinf
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
  field ( readonly:update ) Bukrs, BankNo;
  mapping for yop_t_bnkinf
  {
    Bukrs  = Bukrs;
    BankNo = Bank_No;
    BankName = Bank_Name;
    BankCode = Bank_Code;
    Serviceurl = Service_URL;
    port = port;
    username = Username;
    password = Password;
    apikey = Apikey;
    hostkey = Hostkey;
    Sourcepath = Source_Path;
    Filepattern = File_Pattern;
    Filetype = File_Type;
    Zipfile = Zip_File;
    separator = Separator;
    codepage = Codepage;
}

}