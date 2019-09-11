view: geo_postal_code {
  sql_table_name: client_analytics.GEO_POSTAL_CODE ;;

  dimension: aland10 {
    type: number
    sql: ${TABLE}.aland10 ;;
  }

  dimension: awater10 {
    type: number
    sql: ${TABLE}.awater10 ;;
  }

  dimension: city_nm {
    type: string
    sql: ${TABLE}.city_nm ;;
  }

  dimension: classfp10 {
    type: string
    sql: ${TABLE}.classfp10 ;;
  }

  dimension: country_nm {
    type: string
    sql: ${TABLE}.country_nm ;;
  }

  dimension: county_nm {
    type: string
    sql: ${TABLE}.county_nm ;;
  }

  dimension: funcstat10 {
    type: string
    sql: ${TABLE}.funcstat10 ;;
  }

  dimension: geo {
    type: string
    sql: ${TABLE}.GEO ;;
  }

  dimension: geoid10 {
    type: string
    sql: ${TABLE}.geoid10 ;;
  }

  dimension: intptlat10 {
    type: string
    sql: ${TABLE}.intptlat10 ;;
  }

  dimension: intptlon10 {
    type: string
    sql: ${TABLE}.intptlon10 ;;
  }

  dimension: mtfcc10 {
    type: string
    sql: ${TABLE}.mtfcc10 ;;
  }

  dimension: ogr_fid {
    type: number
    value_format_name: id
    sql: ${TABLE}.OGR_FID ;;
  }

  dimension: state_nm {
    type: string
    sql: ${TABLE}.state_nm ;;
  }

  dimension: zcta5ce10 {
    type: string
    sql: ${TABLE}.zcta5ce10 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
