view: web_clicks_sum_load {
  sql_table_name: client_analytics.WEB_CLICKS_SUM_LOAD ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVT_FK ;;
  }

  dimension: click_throughs {
    type: number
    sql: ${TABLE}.clickThroughs ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
