view: bi_fact_sls_summary_reload {
  sql_table_name: client_analytics.BI_FACT_SLS_SUMMARY_RELOAD ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVT_FK ;;
  }

  dimension: bi_dim_sls_channel {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_CHANNEL ;;
  }

  dimension: bi_fact_sls_sum_dly_key {
    type: number
    sql: ${TABLE}.BI_FACT_SLS_SUM_DLY_KEY ;;
  }

  dimension_group: collection_dt {
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
    sql: ${TABLE}.Collection_Dt ;;
  }

  dimension: comps_qty {
    type: number
    sql: ${TABLE}.Comps_qty ;;
  }

  dimension: comps_today {
    type: number
    sql: ${TABLE}.Comps_Today ;;
  }

  dimension: face_value {
    type: number
    sql: ${TABLE}.Face_Value ;;
  }

  dimension: face_value_refunded_today {
    type: number
    sql: ${TABLE}.FaceValue_Refunded_Today ;;
  }

  dimension: face_value_today {
    type: number
    sql: ${TABLE}.Face_Value_Today ;;
  }

  dimension: host_sys_cd {
    type: string
    sql: ${TABLE}.Host_Sys_Cd ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.Order_qty ;;
  }

  dimension: tickets_refunded_today {
    type: number
    sql: ${TABLE}.Tickets_Refunded_Today ;;
  }

  dimension: tickets_sold {
    type: number
    sql: ${TABLE}.Tickets_Sold ;;
  }

  dimension: tickets_sold_today {
    type: number
    sql: ${TABLE}.Tickets_Sold_Today ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
