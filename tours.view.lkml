view: tours {
  sql_table_name: client_analytics.TOURS ;;

  dimension: tour_artist {
    type: string
    sql: ${TABLE}.TOUR_ARTIST ;;
  }

  dimension: tour_cd {
    type: string
    sql: ${TABLE}.TOUR_CD ;;
  }

  dimension: tour_desc {
    type: string
    sql: ${TABLE}.TOUR_DESC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
