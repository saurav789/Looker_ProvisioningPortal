view: bi_dim_event_exclude {
  sql_table_name: client_analytics.BI_DIM_EVENT_EXCLUDE ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: manual_exclude {
    type: number
    sql: ${TABLE}.Manual_Exclude ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
