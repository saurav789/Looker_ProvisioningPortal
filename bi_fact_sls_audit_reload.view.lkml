view: bi_fact_sls_audit_reload {
  sql_table_name: client_analytics.BI_FACT_SLS_AUDIT_RELOAD ;;

  dimension: audit_entry_type_cd {
    type: yesno
    sql: ${TABLE}.Audit_Entry_Type_Cd ;;
  }

  dimension: bi_dim_base_tkt_type_default_fk {
    type: yesno
    sql: ${TABLE}.BI_DIM_BASE_TKT_TYPE_DEFAULT_FK ;;
  }

  dimension: bi_dim_extended_tkt_type_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EXTENDED_TKT_TYPE_FK ;;
  }

  dimension: bi_dim_sls_audit_ev_dt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_EV_DT_FK ;;
  }

  dimension: bi_dim_sls_audit_pl_fk {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_PL_FK ;;
  }

  dimension: bi_dim_sls_audit_qn_fk {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_QN_FK ;;
  }

  dimension: bi_dim_sls_audit_ssc_fk {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_SSC_FK ;;
  }

  dimension: bi_dim_sls_channel_fk {
    type: yesno
    sql: ${TABLE}.BI_DIM_SLS_CHANNEL_FK ;;
  }

  dimension: daily_tkt_cnt {
    type: number
    sql: ${TABLE}.Daily_Tkt_Cnt ;;
  }

  dimension: premium_amt {
    type: number
    sql: ${TABLE}.Premium_Amt ;;
  }

  dimension: tkt_face_val_amt {
    type: number
    sql: ${TABLE}.Tkt_Face_Val_Amt ;;
  }

  dimension: tot_tkt_cnt {
    type: number
    sql: ${TABLE}.Tot_Tkt_Cnt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
