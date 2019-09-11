view: bi_dim_resale_posting_load {
  sql_table_name: client_analytics.BI_DIM_RESALE_POSTING_LOAD ;;

  dimension: event_id {
    type: number
    sql: ${TABLE}.Event_ID ;;
  }

  dimension: listing_price {
    type: number
    sql: ${TABLE}.ListingPrice ;;
  }

  dimension_group: posting_dt {
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
    sql: ${TABLE}.Posting_Dt ;;
  }

  dimension: posting_id {
    type: number
    sql: ${TABLE}.Posting_ID ;;
  }

  dimension: posting_status {
    type: string
    sql: ${TABLE}.Posting_Status ;;
  }

  dimension: price_level {
    type: string
    sql: ${TABLE}.Price_Level ;;
  }

  dimension: row_num {
    type: string
    sql: ${TABLE}.RowNum ;;
  }

  dimension: section {
    type: string
    sql: ${TABLE}.Section ;;
  }

  dimension: seller_fee_amt {
    type: number
    sql: ${TABLE}.Seller_Fee_Amt ;;
  }

  dimension: seller_fee_pct {
    type: number
    sql: ${TABLE}.Seller_Fee_Pct ;;
  }

  dimension: source_id {
    type: number
    sql: ${TABLE}.SourceId ;;
  }

  dimension: total_tkt_cnt {
    type: number
    sql: ${TABLE}.Total_Tkt_Cnt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
