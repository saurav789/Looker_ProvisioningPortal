view: bi_sec_event_tcodes_load {
  sql_table_name: client_analytics.BI_SEC_EVENT_TCODES_LOAD ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVT_FK ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.Event_ID ;;
  }

  dimension: event_id_src_sys_cd {
    type: string
    sql: ${TABLE}.Event_Id_Src_Sys_Cd ;;
  }

  dimension: host_sys_cd {
    type: string
    sql: ${TABLE}.Host_Sys_Cd ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}.Tcode ;;
  }

  dimension: tcode_id {
    type: string
    sql: ${TABLE}.Tcode_Id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
