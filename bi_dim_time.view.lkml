view: bi_dim_time {
  sql_table_name: client_analytics.BI_DIM_TIME ;;

  dimension_group: day_dt {
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
    sql: ${TABLE}.day_dt ;;
  }

  dimension: day_of_month {
    type: number
    sql: ${TABLE}.day_of_month ;;
  }

  dimension: day_of_week_abbrev {
    type: string
    sql: ${TABLE}.Day_Of_Week_Abbrev ;;
  }

  dimension: day_of_week_name {
    type: string
    sql: ${TABLE}.Day_Of_Week_Name ;;
  }

  dimension: day_of_week_number {
    type: number
    sql: ${TABLE}.Day_Of_Week_Number ;;
  }

  dimension: dayage {
    type: number
    sql: ${TABLE}.DAYAGE ;;
  }

  dimension_group: month_end {
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
    sql: ${TABLE}.Month_End_Date ;;
  }

  dimension: month_name {
    type: string
    sql: ${TABLE}.Month_Name ;;
  }

  dimension: month_name_abbrev {
    type: string
    sql: ${TABLE}.Month_Name_ABBREV ;;
  }

  dimension: month_number {
    type: number
    sql: ${TABLE}.Month_Number ;;
  }

  dimension_group: month_start {
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
    sql: ${TABLE}.Month_Start_Date ;;
  }

  dimension: monthage {
    type: number
    sql: ${TABLE}.MONTHAGE ;;
  }

  dimension: quarter {
    type: number
    sql: ${TABLE}.quarter ;;
  }

  dimension: quarterage {
    type: number
    sql: ${TABLE}.QUARTERAGE ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.week ;;
  }

  dimension_group: week_end {
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
    sql: ${TABLE}.Week_End_Date ;;
  }

  dimension_group: week_start {
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
    sql: ${TABLE}.Week_Start_Date ;;
  }

  dimension: weekage {
    type: number
    sql: ${TABLE}.WEEKAGE ;;
  }

  dimension: weekday_flag {
    type: string
    sql: ${TABLE}.WEEKDAY_FLAG ;;
  }

  dimension: year_number {
    type: number
    sql: ${TABLE}.Year_Number ;;
  }

  dimension: yearage {
    type: number
    sql: ${TABLE}.YEARAGE ;;
  }

  measure: count {
    type: count
    drill_fields: [day_of_week_name, month_name]
  }
}
