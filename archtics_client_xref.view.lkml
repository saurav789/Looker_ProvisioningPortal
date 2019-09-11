view: archtics_client_xref {
  sql_table_name: client_analytics.ARCHTICS_CLIENT_XREF ;;

  dimension: arch_xref_sk {
    type: number
    sql: ${TABLE}.ARCH_XREF_SK ;;
  }

  dimension: bi_sec_grp_fk {
    type: number
    sql: ${TABLE}.BI_SEC_GRP_FK ;;
  }

  dimension: client_full_name {
    type: string
    sql: ${TABLE}.CLIENT_FULL_NAME ;;
  }

  dimension: client_name {
    type: string
    sql: ${TABLE}.CLIENT_NAME ;;
  }

  dimension: event_tbl_filter_clause {
    type: string
    sql: ${TABLE}.EVENT_TBL_FILTER_CLAUSE ;;
  }

  dimension: event_tbl_name {
    type: string
    sql: ${TABLE}.EVENT_TBL_NAME ;;
  }

  dimension: gateway_dsn {
    type: string
    sql: ${TABLE}.GATEWAY_DSN ;;
  }

  dimension: gateway_host {
    type: string
    sql: ${TABLE}.GATEWAY_HOST ;;
  }

  dimension: gateway_port {
    type: string
    sql: ${TABLE}.GATEWAY_PORT ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}.TCODE ;;
  }

  dimension: vax {
    type: string
    sql: ${TABLE}.VAX ;;
  }

  measure: count {
    type: count
    drill_fields: [client_name, client_full_name, event_tbl_name]
  }
}
