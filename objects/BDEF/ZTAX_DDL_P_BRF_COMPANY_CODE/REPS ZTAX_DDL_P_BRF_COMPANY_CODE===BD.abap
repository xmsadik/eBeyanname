projection;
//strict ( 2 );

define behavior for ZTAX_DDL_P_BRF_COMPANY_CODE //alias <alias_name>
{
  use create;
  use update;
  use delete;

  use association _Header { create; }
}

define behavior for ZTAX_DDL_P_BRF_HEADER //alias <alias_name>
{
  use update;
  use delete;

  use association _CompanyCodes;
  use association _SubHead { create; }
}

define behavior for ZTAX_DDL_P_BRF_SUBHEAD //alias <alias_name>
{
  use update;
  use delete;

  use association _Header;
  use association _Node { create; }
  use association _CompanyCodes;
}

define behavior for ZTAX_DDL_P_BRF_NODE //alias <alias_name>
{
  use update;
  use delete;

  use association _SubHead;
  use association _CompanyCodes;
}