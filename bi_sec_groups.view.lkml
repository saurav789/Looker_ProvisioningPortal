view: bi_sec_groups {
  sql_table_name: client_analytics.BI_SEC_GROUPS ;;

  dimension: bi_sec_grp_key {
    type: number
    sql: ${TABLE}.BI_SEC_GRP_KEY ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}.CODE ;;
  }

  dimension: group_id {
    type: number
    sql: ${TABLE}.GROUP_ID ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.GROUP_NAME ;;
  }

  dimension: is_vip_tcode {
    type: string
    sql: ${TABLE}.IS_VIP_TCODE ;;
  }

  dimension: tcode_id {
    type: string
    sql: ${TABLE}.TCODE_ID ;;
  }

  dimension: vax {
    type: string
    sql: ${TABLE}.VAX ;;
  }

  measure: count {
    type: count
    drill_fields: [group_name]
  }
}
