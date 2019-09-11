view: bi_dim_sls_audit_ev_dt {
  sql_table_name: client_analytics.BI_DIM_SLS_AUDIT_EV_DT ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_sls_audit_ev_dt_key {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_EV_DT_KEY ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
