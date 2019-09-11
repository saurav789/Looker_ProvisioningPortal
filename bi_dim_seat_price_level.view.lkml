view: bi_dim_seat_price_level {
  sql_table_name: client_analytics.BI_DIM_SEAT_PRICE_LEVEL ;;

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

  measure: count {
    type: count
    drill_fields: []
  }
}
