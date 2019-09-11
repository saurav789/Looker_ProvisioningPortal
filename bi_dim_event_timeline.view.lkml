view: bi_dim_event_timeline {
  sql_table_name: client_analytics.BI_DIM_EVENT_TIMELINE ;;

  dimension_group: activity_dt {
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
    sql: ${TABLE}.activity_dt ;;
  }

  dimension: bi_dim_event_key {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_KEY ;;
  }

  dimension_group: create_dt {
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
    sql: ${TABLE}.create_dt ;;
  }

  dimension_group: event_dt {
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
    sql: ${TABLE}.event_dt ;;
  }

  dimension: holds {
    type: number
    sql: ${TABLE}.holds ;;
  }

  dimension: net_cap {
    type: number
    sql: ${TABLE}.net_cap ;;
  }

  dimension_group: onsale_dt {
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
    sql: ${TABLE}.onsale_dt ;;
  }

  dimension: onsale_flg {
    type: yesno
    sql: ${TABLE}.onsale_flg ;;
  }

  dimension: opens {
    type: number
    sql: ${TABLE}.opens ;;
  }

  dimension_group: presale_dt {
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
    sql: ${TABLE}.presale_dt ;;
  }

  dimension: retail_avail_pct {
    type: number
    sql: ${TABLE}.Retail_Avail_Pct ;;
  }

  dimension: sales_cycle_pct {
    type: number
    sql: ${TABLE}.sales_cycle_pct ;;
  }

  dimension: sales_stage {
    type: string
    sql: ${TABLE}.sales_stage ;;
  }

  dimension: sell_thru {
    type: number
    sql: ${TABLE}.sell_thru ;;
  }

  dimension: tix_sold {
    type: number
    sql: ${TABLE}.tix_sold ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
