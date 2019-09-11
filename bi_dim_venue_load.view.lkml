view: bi_dim_venue_load {
  sql_table_name: client_analytics.BI_DIM_VENUE_LOAD ;;

  dimension: bi_dim_venue_key {
    type: number
    sql: ${TABLE}.BI_DIM_VENUE_KEY ;;
  }

  dimension: dma_id {
    type: number
    sql: ${TABLE}.DMA_Id ;;
  }

  dimension: dma_name {
    type: string
    sql: ${TABLE}.DMA_Name ;;
  }

  dimension: olson_tz_cd {
    type: string
    sql: ${TABLE}.Olson_Tz_Cd ;;
  }

  dimension: ven_id {
    type: string
    sql: ${TABLE}.Ven_Id ;;
  }

  dimension: ven_id_src_sys_cd {
    type: string
    sql: ${TABLE}.Ven_Id_Src_Sys_Cd ;;
  }

  dimension: venue_city {
    type: string
    sql: ${TABLE}.Venue_City ;;
  }

  dimension: venue_latitude {
    type: number
    sql: ${TABLE}.venue_latitude ;;
  }

  dimension: venue_longitude {
    type: number
    sql: ${TABLE}.venue_longitude ;;
  }

  dimension: venue_nm {
    type: string
    sql: ${TABLE}.Venue_Nm ;;
  }

  dimension: venue_postal_cd {
    type: string
    sql: ${TABLE}.Venue_Postal_Cd ;;
  }

  dimension: venue_st_cd {
    type: string
    sql: ${TABLE}.Venue_St_Cd ;;
  }

  dimension: venue_state {
    type: string
    sql: ${TABLE}.Venue_State ;;
  }

  dimension: venue_sub_type_cd {
    type: number
    sql: ${TABLE}.Venue_Sub_Type_Cd ;;
  }

  dimension: venue_type_cd {
    type: string
    sql: ${TABLE}.Venue_Type_Cd ;;
  }

  measure: count {
    type: count
    drill_fields: [dma_name]
  }
}
