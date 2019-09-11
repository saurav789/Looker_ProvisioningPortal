view: bi_dim_src_traffic_cat {
  sql_table_name: client_analytics.BI_DIM_SRC_TRAFFIC_CAT ;;

  dimension: bi_dim_sot_cat_key {
    type: yesno
    sql: ${TABLE}.BI_DIM_SOT_CAT_KEY ;;
  }

  dimension: grand_total {
    type: string
    sql: ${TABLE}.grand_total ;;
  }

  dimension: source_of_traffic_cat {
    type: string
    sql: ${TABLE}.source_of_traffic_cat ;;
  }

  dimension: source_of_traffic_desc {
    type: string
    sql: ${TABLE}.source_of_traffic_desc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
