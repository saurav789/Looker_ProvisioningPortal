view: bi_sec_user_groups_load {
  sql_table_name: client_analytics.BI_SEC_USER_GROUPS_LOAD ;;

  dimension: bi_sec_grp_fk {
    type: number
    sql: ${TABLE}.BI_SEC_GRP_FK ;;
  }

  dimension: bi_sec_usr_grp_key {
    type: number
    sql: ${TABLE}.BI_SEC_USR_GRP_KEY ;;
  }

  dimension: client_type {
    type: string
    sql: ${TABLE}.CLIENT_TYPE ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}.CODE ;;
  }

  dimension_group: created_on_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CREATED_ON_DT ;;
  }

  dimension: default_group_id {
    type: number
    sql: ${TABLE}.DEFAULT_GROUP_ID ;;
  }

  dimension: default_group_name {
    type: string
    sql: ${TABLE}.DEFAULT_GROUP_NAME ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.FIRSTNAME ;;
  }

  dimension: group_id {
    type: number
    sql: ${TABLE}.GROUP_ID ;;
  }

  dimension_group: group_last_update {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.GROUP_LAST_UPDATE ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.GROUP_NAME ;;
  }

  dimension: integration_id {
    type: string
    sql: ${TABLE}.INTEGRATION_ID ;;
  }

  dimension: is_active {
    type: number
    sql: ${TABLE}.IS_ACTIVE ;;
  }

  dimension: is_internal {
    type: number
    sql: ${TABLE}.IS_INTERNAL ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.LASTNAME ;;
  }

  dimension: organization {
    type: string
    sql: ${TABLE}.ORGANIZATION ;;
  }

  dimension: status_id {
    type: number
    sql: ${TABLE}.STATUS_ID ;;
  }

  dimension: tcode_id {
    type: string
    sql: ${TABLE}.TCODE_ID ;;
  }

  dimension: time_zone_id {
    type: number
    sql: ${TABLE}.TIME_ZONE_ID ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.TITLE ;;
  }

  dimension_group: user_last_update {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.USER_LAST_UPDATE ;;
  }

  dimension: vax {
    type: string
    sql: ${TABLE}.VAX ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname, default_group_name, group_name]
  }
}
