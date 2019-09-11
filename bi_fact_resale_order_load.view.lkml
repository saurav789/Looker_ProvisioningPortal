view: bi_fact_resale_order_load {
  sql_table_name: client_analytics.BI_FACT_RESALE_ORDER_LOAD ;;

  dimension: buyer_fee_amt {
    type: number
    sql: ${TABLE}.Buyer_Fee_Amt ;;
  }

  dimension: buyer_purchased_amt {
    type: number
    sql: ${TABLE}.Buyer_Purchased_Amt ;;
  }

  dimension: delivery_fee_amt {
    type: number
    sql: ${TABLE}.Delivery_Fee_Amt ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.Event_ID ;;
  }

  dimension: gross_fees {
    type: number
    sql: ${TABLE}.Gross_Fees ;;
  }

  dimension: gross_tkt_value_amt {
    type: number
    sql: ${TABLE}.Gross_Tkt_Value_Amt ;;
  }

  dimension: markup_amt {
    type: number
    sql: ${TABLE}.Markup_Amt ;;
  }

  dimension: net_order_cnt {
    type: yesno
    sql: ${TABLE}.Net_Order_Cnt ;;
  }

  dimension_group: order_dt {
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
    sql: ${TABLE}.Order_Dt ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.Order_ID ;;
  }

  dimension: order_id_src_sys_cd {
    type: string
    sql: ${TABLE}.Order_ID_Src_Sys_Cd ;;
  }

  dimension: order_status {
    type: string
    sql: ${TABLE}.Order_Status ;;
  }

  dimension: order_tran_id {
    type: string
    sql: ${TABLE}.Order_Tran_Id ;;
  }

  dimension: posting_id {
    type: number
    sql: ${TABLE}.Posting_ID ;;
  }

  dimension: prd_original_lift_amt {
    type: number
    sql: ${TABLE}.Prd_Original_Lift_Amt ;;
  }

  dimension: prd_original_lift_pct {
    type: number
    sql: ${TABLE}.Prd_Original_Lift_Pct ;;
  }

  dimension: seller_fee_amt {
    type: number
    sql: ${TABLE}.Seller_Fee_Amt ;;
  }

  dimension: seller_payout_amt {
    type: number
    sql: ${TABLE}.Seller_Payout_Amt ;;
  }

  dimension: source_id {
    type: number
    sql: ${TABLE}.SourceId ;;
  }

  dimension: ticket_face_value_amt {
    type: number
    sql: ${TABLE}.Ticket_Face_Value_Amt ;;
  }

  dimension: total_primary_face_value_amt {
    type: number
    sql: ${TABLE}.Total_Primary_Face_Value_Amt ;;
  }

  dimension: total_tkt_cnt {
    type: number
    sql: ${TABLE}.Total_Tkt_Cnt ;;
  }

  dimension_group: transaction_dttm {
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
    sql: ${TABLE}.Transaction_Dttm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
