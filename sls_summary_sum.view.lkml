view: sls_summary_sum {
  sql_table_name: client_analytics.SLS_SUMMARY_SUM ;;

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVT_FK ;;
  }

  dimension: comp_cnt {
    type: number
    sql: ${TABLE}.Comp_Cnt ;;
  }

  dimension: face_value {
    type: number
    sql: ${TABLE}.Face_Value ;;
  }

  dimension: face_value_refunded_cnt {
    type: number
    sql: ${TABLE}.FaceValue_Refunded_Cnt ;;
  }

  dimension: sold_cnt {
    type: number
    sql: ${TABLE}.Sold_Cnt ;;
  }

  dimension: tkts_refunded_cnt {
    type: number
    sql: ${TABLE}.Tkts_Refunded_Cnt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
