view: geo_county {
  sql_table_name: client_analytics.GEO_COUNTY ;;

  dimension: aland {
    type: number
    sql: ${TABLE}.aland ;;
  }

  dimension: awater {
    type: number
    sql: ${TABLE}.awater ;;
  }

  dimension: cbsafp {
    type: string
    sql: ${TABLE}.cbsafp ;;
  }

  dimension: classfp {
    type: string
    sql: ${TABLE}.classfp ;;
  }

  dimension: country_nm {
    type: string
    sql: ${TABLE}.country_nm ;;
  }

  dimension: county_nm {
    type: string
    sql: ${TABLE}.county_nm ;;
  }

  dimension: countyfp {
    type: string
    sql: ${TABLE}.countyfp ;;
  }

  dimension: countyns {
    type: string
    sql: ${TABLE}.countyns ;;
  }

  dimension: csafp {
    type: string
    sql: ${TABLE}.csafp ;;
  }

  dimension: funcstat {
    type: string
    sql: ${TABLE}.funcstat ;;
  }

  dimension: geo {
    type: string
    sql: ${TABLE}.GEO ;;
  }

  dimension: geoid {
    type: string
    sql: ${TABLE}.geoid ;;
  }

  dimension: intptlat {
    type: string
    sql: ${TABLE}.intptlat ;;
  }

  dimension: intptlon {
    type: string
    sql: ${TABLE}.intptlon ;;
  }

  dimension: lsad {
    type: string
    sql: ${TABLE}.lsad ;;
  }

  dimension: metdivfp {
    type: string
    sql: ${TABLE}.metdivfp ;;
  }

  dimension: mtfcc {
    type: string
    sql: ${TABLE}.mtfcc ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: namelsad {
    type: string
    sql: ${TABLE}.namelsad ;;
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

  dimension: statefp {
    type: string
    sql: ${TABLE}.statefp ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
