view: priority_event_list {
  sql_table_name: client_analytics.priority_event_list ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.bi_dim_evt_fk ;;
  }

  dimension: bi_sec_grp_fk {
    type: number
    sql: ${TABLE}.bi_sec_grp_fk ;;
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
