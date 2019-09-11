view: bi_fact_scan_presence_to_es {
  sql_table_name: client_analytics.BI_FACT_SCAN_PRESENCE_TO_ES ;;

  dimension: barcode {
    type: string
    sql: ${TABLE}.barcode ;;
  }

  dimension: device_name {
    type: string
    sql: ${TABLE}.deviceName ;;
  }

  dimension: device_os {
    type: string
    sql: ${TABLE}.deviceOS ;;
  }

  dimension: dsn {
    type: string
    sql: ${TABLE}.dsn ;;
  }

  dimension: event_code {
    type: string
    sql: ${TABLE}.eventCode ;;
  }

  dimension: event_id_src {
    type: string
    sql: ${TABLE}.eventIdSrc ;;
  }

  dimension: gate_name {
    type: string
    sql: ${TABLE}.gateName ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  dimension: print_count {
    type: string
    sql: ${TABLE}.printCount ;;
  }

  dimension: reject_code {
    type: string
    sql: ${TABLE}.rejectCode ;;
  }

  dimension: row_name {
    type: string
    sql: ${TABLE}.rowName ;;
  }

  dimension: scan_date {
    type: string
    sql: ${TABLE}.scanDate ;;
  }

  dimension: seat_code {
    type: string
    sql: ${TABLE}.seatCode ;;
  }

  dimension: seat_name {
    type: string
    sql: ${TABLE}.seatName ;;
  }

  dimension: section_name {
    type: string
    sql: ${TABLE}.sectionName ;;
  }

  dimension: src_sys_cd {
    type: string
    sql: ${TABLE}.src_sys_cd ;;
  }

  dimension: ticket_status {
    type: string
    sql: ${TABLE}.ticketStatus ;;
  }

  dimension: ticket_type {
    type: string
    sql: ${TABLE}.ticketType ;;
  }

  dimension: tm_event_id {
    type: string
    sql: ${TABLE}.tmEventId ;;
  }

  dimension: xnum {
    type: string
    sql: ${TABLE}.xnum ;;
  }

  measure: count {
    type: count
    drill_fields: [section_name, row_name, seat_name, gate_name, device_name]
  }
}
