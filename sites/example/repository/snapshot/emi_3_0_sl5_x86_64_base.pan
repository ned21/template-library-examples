structure template repository/snapshot/emi_3_0_sl5_x86_64_base;


"name" = "emi_3_0_sl5_x86_64_base";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url",YUM_SNAPSHOT_ROOT_URL+"/"+YUM_EMI_SNAPSHOT_DATE+"/emi_3_base_sl5_x86_64")
);

