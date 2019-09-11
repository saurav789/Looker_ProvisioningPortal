view: bi_fact_web_sum_cfc {
  sql_table_name: client_analytics.BI_FACT_WEB_SUM_CFC ;;

  dimension: came_from {
    type: string
    sql: ${TABLE}.Came_From ;;
  }

  dimension: came_from_bin {
    type: string
    sql: ${TABLE}.Came_From_Bin ;;
  }

  dimension: tot_clickthru_cnt {
    type: number
    sql: ${TABLE}.tot_clickthru_cnt ;;
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
