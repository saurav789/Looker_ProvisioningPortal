view: bi_dim_ext_tkt_type_vip_reload {
  sql_table_name: client_analytics.BI_DIM_EXT_TKT_TYPE_VIP_RELOAD ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVT_FK ;;
  }

  dimension: discount_num {
    type: number
    sql: ${TABLE}.Discount_Num ;;
  }

  dimension: extend_tkt_type_cd {
    type: string
    sql: ${TABLE}.Extend_Tkt_Type_Cd ;;
  }

  dimension_group: src_last_mod_ts {
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
    sql: ${TABLE}.SRC_LAST_MOD_TS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
