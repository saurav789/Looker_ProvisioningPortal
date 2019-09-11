view: sls_capacity_sum_reload {
  sql_table_name: client_analytics.SLS_CAPACITY_SUM_RELOAD ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVT_FK ;;
  }

  dimension: has_arch_lgcy_sls {
    type: yesno
    sql: ${TABLE}.Has_Arch_Lgcy_Sls ;;
  }

  dimension: hold_cnt {
    type: number
    sql: ${TABLE}.Hold_Cnt ;;
  }

  dimension: net_capacity {
    type: number
    sql: ${TABLE}.Net_Capacity ;;
  }

  dimension: open_cnt {
    type: number
    sql: ${TABLE}.Open_Cnt ;;
  }

  dimension: print_cnt {
    type: number
    sql: ${TABLE}.Print_Cnt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
