view: mkt_lkup_combined {
  sql_table_name: client_analytics.MKT_LKUP_COMBINED ;;

  dimension: city_alias_abbr_nm {
    type: string
    sql: ${TABLE}.city_alias_abbr_nm ;;
  }

  dimension: city_alias_mixed_case_nm {
    type: string
    sql: ${TABLE}.city_alias_mixed_case_nm ;;
  }

  dimension: city_alias_nm {
    type: string
    sql: ${TABLE}.city_alias_nm ;;
  }

  dimension: city_mixed_case_nm {
    type: string
    sql: ${TABLE}.city_mixed_case_nm ;;
  }

  dimension: city_nm {
    type: string
    sql: ${TABLE}.city_nm ;;
  }

  dimension: country_nm {
    type: string
    sql: ${TABLE}.country_nm ;;
  }

  dimension: county_fips_cd {
    type: string
    sql: ${TABLE}.county_fips_cd ;;
  }

  dimension: county_nm {
    type: string
    sql: ${TABLE}.county_nm ;;
  }

  dimension: division_nm {
    type: string
    sql: ${TABLE}.division_nm ;;
  }

  dimension: dma_nm {
    type: string
    sql: ${TABLE}.dma_nm ;;
  }

  dimension: elevation {
    type: number
    sql: ${TABLE}.elevation ;;
  }

  dimension: fsa {
    type: string
    sql: ${TABLE}.fsa ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: msa_cd {
    type: string
    sql: ${TABLE}.msa_cd ;;
  }

  dimension: msa_nm {
    type: string
    sql: ${TABLE}.msa_nm ;;
  }

  dimension: postal_cd {
    type: string
    sql: ${TABLE}.postal_cd ;;
  }

  dimension: region_nm {
    type: string
    sql: ${TABLE}.region_nm ;;
  }

  dimension: state_fips_cd {
    type: string
    sql: ${TABLE}.state_fips_cd ;;
  }

  dimension: state_full_nm {
    type: string
    sql: ${TABLE}.state_full_nm ;;
  }

  dimension: state_nm {
    type: string
    sql: ${TABLE}.state_nm ;;
  }

  dimension: time_zone_cd {
    type: number
    sql: ${TABLE}.time_zone_cd ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
