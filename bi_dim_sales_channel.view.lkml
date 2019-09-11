view: bi_dim_sales_channel {
  sql_table_name: client_analytics.BI_DIM_SALES_CHANNEL ;;

  dimension: bi_dim_sales_channel_key {
    type: number
    sql: ${TABLE}.BI_DIM_SALES_CHANNEL_KEY ;;
  }

  dimension: sales_channel_desc {
    type: string
    sql: ${TABLE}.SALES_CHANNEL_DESC ;;
  }

  dimension: sales_channel_nm {
    type: string
    sql: ${TABLE}.SALES_CHANNEL_NM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
