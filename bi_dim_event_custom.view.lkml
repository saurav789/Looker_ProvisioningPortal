view: bi_dim_event_custom {
  derived_table: {
    sql: SELECT
      BI_DIM_EVENT_KEY,
      Event_ID,
      BI_DIM_VENUE_FK
      FROM client_analytics.BI_DIM_EVENT
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: bi_dim_event_key {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_KEY ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.Event_ID ;;
  }

  dimension: bi_dim_venue_fk {
    type: number
    sql: ${TABLE}.BI_DIM_VENUE_FK ;;
  }

  set: detail {
    fields: [bi_dim_event_key, event_id, bi_dim_venue_fk]
  }
}
