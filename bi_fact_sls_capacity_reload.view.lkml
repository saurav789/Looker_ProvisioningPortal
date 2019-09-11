view: bi_fact_sls_capacity_reload {
  sql_table_name: client_analytics.BI_FACT_SLS_CAPACITY_RELOAD ;;

  dimension: bi_dim_arch_client_code {
    type: string
    sql: ${TABLE}.BI_DIM_ARCH_CLIENT_CODE ;;
  }

  dimension: bi_dim_arch_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_ARCH_EVT_FK ;;
  }

  dimension: bi_dim_evt_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVT_FK ;;
  }

  dimension: bi_fact_sls_flg {
    type: number
    sql: ${TABLE}.BI_FACT_SLS_FLG ;;
  }

  dimension: bi_sec_grp_fk {
    type: number
    sql: ${TABLE}.BI_SEC_GRP_FK ;;
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

  dimension: comps_qty {
    type: number
    sql: ${TABLE}.Comps_Qty ;;
  }

  dimension: comps_today_qty {
    type: number
    sql: ${TABLE}.Comps_Today_Qty ;;
  }

  dimension: has_arch_lgcy_sls {
    type: yesno
    sql: ${TABLE}.has_arch_lgcy_sls ;;
  }

  dimension: hold_qty {
    type: number
    sql: ${TABLE}.Hold_Qty ;;
  }

  dimension: holds_today_qty {
    type: number
    sql: ${TABLE}.Holds_Today_Qty ;;
  }

  dimension: net_capacity {
    type: number
    sql: ${TABLE}.Net_Capacity ;;
  }

  dimension: open_qty {
    type: number
    sql: ${TABLE}.Open_Qty ;;
  }

  dimension: opens_today_qty {
    type: number
    sql: ${TABLE}.Opens_Today_Qty ;;
  }

  dimension: preprint_amt {
    type: number
    sql: ${TABLE}.Preprint_Amt ;;
  }

  dimension: preprint_amt_today {
    type: number
    sql: ${TABLE}.Preprint_Amt_Today ;;
  }

  dimension: preprint_qty {
    type: number
    sql: ${TABLE}.Preprint_Qty ;;
  }

  dimension: preprint_today_qty {
    type: number
    sql: ${TABLE}.Preprint_Today_Qty ;;
  }

  dimension: retail_avail_pct {
    type: number
    sql: ${TABLE}.Retail_Avail_Pct ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
