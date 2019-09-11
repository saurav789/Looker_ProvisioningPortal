view: spatial_ref_sys {
  sql_table_name: client_analytics.spatial_ref_sys ;;

  dimension: auth_name {
    type: string
    sql: ${TABLE}.auth_name ;;
  }

  dimension: auth_srid {
    type: number
    value_format_name: id
    sql: ${TABLE}.auth_srid ;;
  }

  dimension: proj4text {
    type: string
    sql: ${TABLE}.proj4text ;;
  }

  dimension: ref_sys_name {
    type: string
    sql: ${TABLE}.ref_sys_name ;;
  }

  dimension: srid {
    type: number
    value_format_name: id
    sql: ${TABLE}.srid ;;
  }

  dimension: srs_wkt {
    type: string
    sql: ${TABLE}.srs_wkt ;;
  }

  measure: count {
    type: count
    drill_fields: [auth_name, ref_sys_name]
  }
}
