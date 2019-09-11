view: bi_fact_sls_delivery_summary_reload {
  sql_table_name: client_analytics.BI_FACT_SLS_DELIVERY_SUMMARY_RELOAD ;;

  dimension: bi_dim_deltype_fk {
    type: yesno
    sql: ${TABLE}.BI_DIM_DELTYPE_FK ;;
  }

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_sls_channel {
    type: yesno
    sql: ${TABLE}.BI_DIM_SLS_CHANNEL ;;
  }

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
    sql: ${TABLE}.COLLECTION_DT ;;
  }

  dimension: delivery_price {
    type: number
    sql: ${TABLE}.DELIVERY_PRICE ;;
  }

  dimension: orders_qty_total {
    type: number
    sql: ${TABLE}.Orders_Qty_Total ;;
  }

  dimension: orders_today {
    type: number
    sql: ${TABLE}.Orders_Today ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
