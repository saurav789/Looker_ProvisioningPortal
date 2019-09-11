view: bi_dim_tour_load {
  sql_table_name: client_analytics.BI_DIM_TOUR_LOAD ;;

  dimension: artist_name {
    type: string
    sql: ${TABLE}.Artist_Name ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.Event_Id ;;
  }

  dimension: tour_cd {
    type: string
    sql: ${TABLE}.Tour_Cd ;;
  }

  dimension: tour_name {
    type: string
    sql: ${TABLE}.Tour_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [tour_name, artist_name]
  }
}
