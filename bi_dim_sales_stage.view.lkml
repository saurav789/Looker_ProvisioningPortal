view: bi_dim_sales_stage {
  sql_table_name: client_analytics.BI_DIM_SALES_STAGE ;;

  dimension: bi_dim_sales_stg_key {
    type: number
    sql: ${TABLE}.BI_DIM_SALES_STG_KEY ;;
  }

  dimension: sale_stage {
    type: string
    sql: ${TABLE}.Sale_Stage ;;
  }

  dimension: sale_stage_order {
    type: yesno
    sql: ${TABLE}.Sale_Stage_Order ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
