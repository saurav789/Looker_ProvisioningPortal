view: web_evt_sum {
  sql_table_name: client_analytics.WEB_EVT_SUM ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_page_fk {
    type: number
    sql: ${TABLE}.BI_DIM_PAGE_FK ;;
  }

  dimension: total_edp_visits {
    type: number
    sql: ${TABLE}.totalEdpVisits ;;
  }

  dimension: total_face_value {
    type: number
    sql: ${TABLE}.totalFaceValue ;;
  }

  dimension: total_orders {
    type: number
    sql: ${TABLE}.totalOrders ;;
  }

  dimension: total_pageviews {
    type: number
    sql: ${TABLE}.totalPageviews ;;
  }

  dimension: total_reserve_visits {
    type: number
    sql: ${TABLE}.totalReserveVisits ;;
  }

  dimension: total_tickets_sold {
    type: number
    sql: ${TABLE}.totalTicketsSold ;;
  }

  dimension: total_visits {
    type: number
    sql: ${TABLE}.totalVisits ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
