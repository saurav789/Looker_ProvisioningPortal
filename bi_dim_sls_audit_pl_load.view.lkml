view: bi_dim_sls_audit_pl_load {
  sql_table_name: client_analytics.BI_DIM_SLS_AUDIT_PL_LOAD ;;

  dimension: bi_dim_sls_audit_pl_key {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_PL_KEY ;;
  }

  dimension: price_level_id {
    type: yesno
    sql: ${TABLE}.Price_Level_Id ;;
  }

  dimension: price_level_name {
    type: string
    sql: ${TABLE}.Price_Level_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [price_level_name]
  }
}
