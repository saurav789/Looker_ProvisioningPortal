view: bi_fact_scan_presence_compare {
  sql_table_name: client_analytics.BI_FACT_SCAN_PRESENCE_COMPARE ;;

  dimension: event_id_src_sys_cd {
    type: string
    sql: ${TABLE}.Event_Id_Src_Sys_Cd ;;
  }

  dimension: src_event_id {
    type: string
    sql: ${TABLE}.Src_Event_Id ;;
  }

  dimension: tkt_barcode_val {
    type: string
    sql: ${TABLE}.Tkt_Barcode_Val ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
