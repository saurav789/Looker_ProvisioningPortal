view: bi_dim_event_day_sls_retired {
  sql_table_name: client_analytics.BI_DIM_EVENT_DAY_SLS_RETIRED ;;

  dimension: event_fk {
    type: number
    sql: ${TABLE}.Event_FK ;;
  }

  dimension_group: max_collection {
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
    sql: ${TABLE}.MaxCollectionDate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
