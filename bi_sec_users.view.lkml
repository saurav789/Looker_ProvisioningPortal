view: bi_sec_users {
  sql_table_name: client_analytics.BI_SEC_USERS ;;

  dimension: bi_sec_user_key {
    type: number
    sql: ${TABLE}.BI_SEC_USER_KEY ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.CREATED ;;
  }

  dimension: default_group_id {
    type: number
    sql: ${TABLE}.DEFAULT_GROUP_ID ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EMAIL_ADDRESS ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.FIRSTNAME ;;
  }

  dimension: is_active {
    type: number
    sql: ${TABLE}.IS_ACTIVE ;;
  }

  dimension_group: last_update {
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
    sql: ${TABLE}.LAST_UPDATE ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.LASTNAME ;;
  }

  dimension: locked {
    type: number
    sql: ${TABLE}.LOCKED ;;
  }

  dimension: vax {
    type: string
    sql: ${TABLE}.VAX ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname]
  }
}
