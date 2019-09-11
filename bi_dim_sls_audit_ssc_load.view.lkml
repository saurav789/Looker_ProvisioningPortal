view: bi_dim_sls_audit_ssc_load {
  sql_table_name: client_analytics.BI_DIM_SLS_AUDIT_SSC_LOAD ;;

  dimension: bi_dim_sls_audit_ssc_key {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_SSC_KEY ;;
  }

  dimension: sec_settle_cd {
    type: string
    sql: ${TABLE}.Sec_Settle_Cd ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
