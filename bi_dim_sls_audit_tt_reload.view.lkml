view: bi_dim_sls_audit_tt_reload {
  sql_table_name: client_analytics.BI_DIM_SLS_AUDIT_TT_RELOAD ;;

  dimension: bi_dim_sls_audit_tt_key {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_TT_KEY ;;
  }

  dimension: default_base_tkt_type_cd {
    type: string
    sql: ${TABLE}.Default_Base_Tkt_Type_Cd ;;
  }

  dimension: discount_num {
    type: number
    sql: ${TABLE}.Discount_Num ;;
  }

  dimension: extended_tkt_type_cd {
    type: string
    sql: ${TABLE}.Extended_Tkt_Type_Cd ;;
  }

  dimension: extended_tkt_type_name {
    type: string
    sql: ${TABLE}.Extended_Tkt_Type_Name ;;
  }

  dimension: tkt_type_desc {
    type: string
    sql: ${TABLE}.Tkt_Type_Desc ;;
  }

  measure: count {
    type: count
    drill_fields: [extended_tkt_type_name]
  }
}
