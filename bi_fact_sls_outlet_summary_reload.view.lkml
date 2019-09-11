view: bi_fact_sls_outlet_summary_reload {
  sql_table_name: client_analytics.BI_FACT_SLS_OUTLET_SUMMARY_RELOAD ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_outlet_fk {
    type: number
    sql: ${TABLE}.BI_DIM_OUTLET_FK ;;
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
    sql: ${TABLE}.COLLECTION_DT ;;
  }

  dimension: face_value_today {
    type: number
    sql: ${TABLE}.Face_Value_Today ;;
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
