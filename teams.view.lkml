view: teams {
  sql_table_name: client_analytics.teams ;;

  dimension: team_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.teamID ;;
  }

  dimension_group: am_modified {
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
    sql: ${TABLE}.am_modified ;;
  }

  dimension: connector {
    type: string
    sql: ${TABLE}.connector ;;
  }

  dimension: division_id {
    type: string
    sql: ${TABLE}.divisionID ;;
  }

  dimension: hosttype {
    type: string
    sql: ${TABLE}.hosttype ;;
  }

  dimension: ifshow {
    type: string
    sql: ${TABLE}.ifshow ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [team_id, name, team_config.count]
  }
}
