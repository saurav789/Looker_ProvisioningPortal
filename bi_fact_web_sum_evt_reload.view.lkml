view: bi_fact_web_sum_evt_reload {
  sql_table_name: client_analytics.BI_FACT_WEB_SUM_EVT_RELOAD ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_page_fk {
    type: yesno
    sql: ${TABLE}.BI_DIM_PAGE_FK ;;
  }

  dimension: sale_order_cnt {
    type: number
    sql: ${TABLE}.sale_order_cnt ;;
  }

  dimension: tkts_purch_qty {
    type: number
    sql: ${TABLE}.tkts_purch_qty ;;
  }

  dimension: tot_edp_visit_cnt {
    type: number
    sql: ${TABLE}.tot_edp_visit_cnt ;;
  }

  dimension: tot_face_val_amt {
    type: number
    sql: ${TABLE}.tot_face_val_amt ;;
  }

  dimension: tot_rsrv_visit_cnt {
    type: number
    sql: ${TABLE}.tot_rsrv_visit_cnt ;;
  }

  dimension_group: visit_start_date_fk {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.VISIT_START_DATE_FK ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
