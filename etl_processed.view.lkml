view: etl_processed {
  sql_table_name: client_analytics.ETL_PROCESSED ;;

  dimension_group: last_processed_dt {
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
    sql: ${TABLE}.Last_Processed_Dt ;;
  }

  dimension: subject_area {
    type: string
    sql: ${TABLE}.Subject_Area ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
