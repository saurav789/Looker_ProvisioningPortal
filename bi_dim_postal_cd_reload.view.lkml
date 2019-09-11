view: bi_dim_postal_cd_reload {
  sql_table_name: client_analytics.BI_DIM_POSTAL_CD_RELOAD ;;

  dimension: city_nm {
    type: string
    sql: ${TABLE}.city_nm ;;
  }

  dimension: country_nm {
    type: string
    sql: ${TABLE}.country_nm ;;
  }

  dimension: county_nm {
    type: string
    sql: ${TABLE}.county_nm ;;
  }

  dimension: dma_nm {
    type: string
    sql: ${TABLE}.dma_nm ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: postal_cd {
    type: string
    sql: ${TABLE}.postal_cd ;;
  }

  dimension: state_full_nm {
    type: string
    sql: ${TABLE}.state_full_nm ;;
  }

  dimension: state_nm {
    type: string
    sql: ${TABLE}.state_nm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
