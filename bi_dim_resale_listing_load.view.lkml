view: bi_dim_resale_listing_load {
  sql_table_name: client_analytics.BI_DIM_RESALE_LISTING_LOAD ;;

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

  dimension: section {
    type: string
    sql: ${TABLE}.Section ;;
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
