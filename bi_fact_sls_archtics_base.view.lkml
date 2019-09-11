view: bi_fact_sls_archtics_base {
  sql_table_name: client_analytics.BI_FACT_SLS_ARCHTICS_BASE ;;

  dimension: bi_dim_archtics_price_cd_fk {
    type: number
    sql: ${TABLE}.BI_DIM_ARCHTICS_PRICE_CD_FK ;;
  }

  dimension: bi_dim_sls_archtics_ev_dt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_ARCHTICS_EV_DT_FK ;;
  }

  dimension: daily_tkt_cnt {
    type: number
    sql: ${TABLE}.Daily_Tkt_Cnt ;;
  }

  dimension: ovrrd_opr_type_cd {
    type: string
    sql: ${TABLE}.Ovrrd_opr_type_cd ;;
  }

  dimension: plan_event_id {
    type: number
    sql: ${TABLE}.Plan_Event_Id ;;
  }

  dimension: tkt_face_val {
    type: number
    sql: ${TABLE}.Tkt_Face_Val ;;
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
