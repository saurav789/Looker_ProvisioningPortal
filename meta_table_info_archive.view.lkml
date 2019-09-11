view: meta_table_info_archive {
  sql_table_name: client_analytics.META_TABLE_INFO_ARCHIVE ;;

  dimension_group: data_dt {
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
    sql: ${TABLE}.Data_Dt ;;
  }

  dimension_group: insert_ts {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Insert_Ts ;;
  }

  dimension: src_sys_cd {
    type: string
    sql: ${TABLE}.Src_Sys_Cd ;;
  }

  dimension: subject_area {
    type: string
    sql: ${TABLE}.Subject_Area ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.Table_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
