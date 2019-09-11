view: bi_fact_web_sum_cfc_evt {
  sql_table_name: client_analytics.BI_FACT_WEB_SUM_CFC_EVT ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: came_from {
    type: string
    sql: ${TABLE}.came_from ;;
  }

  dimension: came_from_bin {
    type: string
    sql: ${TABLE}.came_from_bin ;;
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

  dimension: tot_pageview_cnt {
    type: number
    sql: ${TABLE}.tot_pageview_cnt ;;
  }

  dimension: tot_rsrv_visit_cnt {
    type: number
    sql: ${TABLE}.tot_rsrv_visit_cnt ;;
  }

  dimension: tot_visit_cnt {
    type: number
    sql: ${TABLE}.tot_visit_cnt ;;
  }

  dimension_group: visit_start {
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
    sql: ${TABLE}.Visit_Start_Date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
