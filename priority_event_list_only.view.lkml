view: priority_event_list_only {
  sql_table_name: client_analytics.priority_event_list_only ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.bi_dim_evt_fk ;;
  }

  dimension: is_shared {
    type: number
    sql: ${TABLE}.is_shared ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
