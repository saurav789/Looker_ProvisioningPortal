view: archtics_ip_load {
  sql_table_name: client_analytics.ARCHTICS_IP_LOAD ;;

  dimension: amg_loc {
    type: string
    sql: ${TABLE}.AMG_LOC ;;
  }

  dimension: dsn {
    type: string
    sql: ${TABLE}.DSN ;;
  }

  dimension: venue_name {
    type: string
    sql: ${TABLE}.VENUE_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [venue_name]
  }
}
