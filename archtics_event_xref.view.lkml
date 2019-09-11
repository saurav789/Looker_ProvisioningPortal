view: archtics_event_xref {
  sql_table_name: client_analytics.ARCHTICS_EVENT_XREF ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: client_code {
    type: string
    sql: ${TABLE}.Client_Code ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.Event_id ;;
  }

  dimension: event_id_hex {
    type: string
    sql: ${TABLE}.Event_ID_Hex ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}.Event_Name ;;
  }

  dimension: row_sys_id {
    type: number
    sql: ${TABLE}.Row_Sys_Id ;;
  }

  measure: count {
    type: count
    drill_fields: [event_name]
  }
}
