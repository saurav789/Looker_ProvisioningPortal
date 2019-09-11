view: bi_dim_country {
  sql_table_name: client_analytics.BI_DIM_COUNTRY ;;

  dimension: alpha2_cd {
    type: string
    sql: ${TABLE}.Alpha2_Cd ;;
  }

  dimension: alpha3_cd {
    type: string
    sql: ${TABLE}.Alpha3_Cd ;;
  }

  dimension: bi_dim_country_key {
    type: number
    sql: ${TABLE}.BI_DIM_COUNTRY_KEY ;;
  }

  dimension: ctry_name {
    type: string
    sql: ${TABLE}.Ctry_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [ctry_name]
  }
}
