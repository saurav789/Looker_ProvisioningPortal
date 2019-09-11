view: bi_fact_scan_presence {
  sql_table_name: client_analytics.BI_FACT_SCAN_PRESENCE ;;

  dimension: default_base_tkt_type_cd {
    type: string
    sql: ${TABLE}.Default_Base_Tkt_Type_Cd ;;
  }

  dimension: device_nm {
    type: string
    sql: ${TABLE}.Device_Nm ;;
  }

  dimension: device_os {
    type: string
    sql: ${TABLE}.Device_OS ;;
  }

  dimension: dsn {
    type: string
    sql: ${TABLE}.DSN ;;
  }

  dimension: event_cd {
    type: string
    sql: ${TABLE}.Event_Cd ;;
  }

  dimension: event_id_src_sys_cd {
    type: string
    sql: ${TABLE}.Event_Id_Src_Sys_Cd ;;
  }

  dimension: gate_nm {
    type: string
    sql: ${TABLE}.Gate_Nm ;;
  }

  dimension_group: insert_ts {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Insert_Ts ;;
  }

  dimension: presence_guid {
    type: string
    sql: ${TABLE}.Presence_GUID ;;
  }

  dimension: print_cnt {
    type: string
    sql: ${TABLE}.Print_Cnt ;;
  }

  dimension: reject_cd {
    type: string
    sql: ${TABLE}.Reject_Cd ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.Result ;;
  }

  dimension: row_num {
    type: string
    sql: ${TABLE}.Row_Num ;;
  }

  dimension_group: scan_dttm_utc {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Scan_Dttm_UTC ;;
  }

  dimension: seat_cd {
    type: string
    sql: ${TABLE}.Seat_Cd ;;
  }

  dimension: seat_num {
    type: string
    sql: ${TABLE}.Seat_Num ;;
  }

  dimension: sect_nm {
    type: string
    sql: ${TABLE}.Sect_Nm ;;
  }

  dimension: src_event_id {
    type: string
    sql: ${TABLE}.Src_Event_Id ;;
  }

  dimension: src_sys_cd {
    type: string
    sql: ${TABLE}.Src_Sys_Cd ;;
  }

  dimension: ticket_status_cd {
    type: string
    sql: ${TABLE}.Ticket_Status_Cd ;;
  }

  dimension: tkt_barcode_val {
    type: string
    sql: ${TABLE}.Tkt_Barcode_Val ;;
  }

  dimension: xnum_cd {
    type: string
    sql: ${TABLE}.XNUM_Cd ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
