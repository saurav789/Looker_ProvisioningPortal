view: bi_dim_seat_price_level_load {
  sql_table_name: client_analytics.BI_DIM_SEAT_PRICE_LEVEL_LOAD ;;

  dimension: base_tkt_type_cd {
    type: string
    sql: ${TABLE}.base_tkt_type_cd ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.event_id ;;
  }

  dimension: extended_tkt_type_cd {
    type: string
    sql: ${TABLE}.extended_tkt_type_cd ;;
  }

  dimension: price_amt {
    type: number
    sql: ${TABLE}.price_amt ;;
  }

  dimension: price_level_id {
    type: number
    sql: ${TABLE}.price_level_id ;;
  }

  dimension_group: src_last_mod_ts {
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
    sql: ${TABLE}.src_last_mod_ts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
