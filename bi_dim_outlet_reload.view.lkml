view: bi_dim_outlet_reload {
  sql_table_name: client_analytics.BI_DIM_OUTLET_RELOAD ;;

  dimension: address1 {
    type: string
    sql: ${TABLE}.ADDRESS1 ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}.ADDRESS2 ;;
  }

  dimension: bi_dim_outlet_key {
    type: number
    sql: ${TABLE}.BI_DIM_OUTLET_KEY ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: host_sys_cd {
    type: string
    sql: ${TABLE}.HOST_SYS_CD ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.LATITUDE ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.LONGITUDE ;;
  }

  dimension: opcode {
    type: string
    sql: ${TABLE}.OPCODE ;;
  }

  dimension: oplevel {
    type: string
    sql: ${TABLE}.OPLEVEL ;;
  }

  dimension: outlet_name {
    type: string
    sql: ${TABLE}.OUTLET_NAME ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: [outlet_name]
  }
}
