view: bi_dim_sls_archtics_ev_dt_reload {
  sql_table_name: client_analytics.BI_DIM_SLS_ARCHTICS_EV_DT_RELOAD ;;

  dimension: arch_event_id {
    type: string
    sql: ${TABLE}.Arch_Event_Id ;;
  }

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_sls_archtics_ev_dt_key {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_ARCHTICS_EV_DT_KEY ;;
  }

  dimension_group: collection_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Collection_Dt ;;
  }

  dimension: plan_event_id {
    type: number
    sql: ${TABLE}.Plan_Event_Id ;;
  }

  dimension: row_sys_id {
    type: number
    sql: ${TABLE}.Row_Sys_Id ;;
  }

  dimension: tkt_type_desc {
    type: string
    sql: ${TABLE}.Tkt_Type_Desc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
