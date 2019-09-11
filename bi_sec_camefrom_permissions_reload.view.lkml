view: bi_sec_camefrom_permissions_reload {
  sql_table_name: client_analytics.BI_SEC_CAMEFROM_PERMISSIONS_RELOAD ;;

  dimension: came_from_code {
    type: string
    sql: ${TABLE}.CameFrom_Code ;;
  }

  dimension: host_sys_cd {
    type: string
    sql: ${TABLE}.Host_Sys_Cd ;;
  }

  dimension: tcode {
    type: string
    sql: ${TABLE}.TCode ;;
  }

  dimension: tcode_id {
    type: string
    sql: ${TABLE}.TCode_Id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
