view: tour_events_load {
  sql_table_name: client_analytics.TOUR_EVENTS_LOAD ;;

  dimension: artist_name {
    type: string
    sql: ${TABLE}.ArtistName ;;
  }

  dimension: event_code {
    type: string
    sql: ${TABLE}.EventCode ;;
  }

  dimension_group: event {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EventDate ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.EventID ;;
  }

  dimension: host_sys_cd {
    type: string
    sql: ${TABLE}.HostSysCd ;;
  }

  dimension: tour_id {
    type: string
    sql: ${TABLE}.TourID ;;
  }

  dimension: tour_name {
    type: string
    sql: ${TABLE}.TourName ;;
  }

  measure: count {
    type: count
    drill_fields: [artist_name, tour_name]
  }
}
