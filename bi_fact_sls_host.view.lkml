view: bi_fact_sls_host {
  sql_table_name: client_analytics.BI_FACT_SLS_HOST ;;

  dimension: audit_entry_type_cd {
    type: yesno
    sql: ${TABLE}.Audit_Entry_Type_Cd ;;
  }

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_sls_channel {
    type: yesno
    sql: ${TABLE}.BI_DIM_SLS_CHANNEL ;;
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

  dimension: daily_tkt_cnt {
    type: number
    sql: ${TABLE}.Daily_Tkt_Cnt ;;
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

  dimension: extended_tkt_type_desc {
    type: string
    sql: ${TABLE}.Extended_Tkt_Type_Desc ;;
  }

  dimension: extended_tkt_type_name {
    type: string
    sql: ${TABLE}.Extended_Tkt_Type_Name ;;
  }

  dimension: premium_amt {
    type: number
    sql: ${TABLE}.Premium_Amt ;;
  }

  dimension: preprint_qty {
    type: number
    sql: ${TABLE}.Preprint_Qty ;;
  }

  dimension: price_level_id {
    type: yesno
    sql: ${TABLE}.Price_Level_Id ;;
  }

  dimension: price_level_name {
    type: string
    sql: ${TABLE}.Price_Level_Name ;;
  }

  dimension: qualifier_name {
    type: string
    sql: ${TABLE}.Qualifier_Name ;;
  }

  dimension: sec_settle_cd {
    type: string
    sql: ${TABLE}.Sec_Settle_Cd ;;
  }

  dimension: series_flg {
    type: number
    sql: ${TABLE}.Series_Flg ;;
  }

  dimension: tkt_face_val_amt {
    type: number
    sql: ${TABLE}.Tkt_Face_Val_Amt ;;
  }

  dimension: tkt_type_desc {
    type: string
    sql: ${TABLE}.Tkt_Type_Desc ;;
  }

  dimension: tot_tkt_cnt {
    type: number
    sql: ${TABLE}.Tot_Tkt_Cnt ;;
  }

  measure: count {
    type: count
    drill_fields: [price_level_name, extended_tkt_type_name, qualifier_name]
  }
}
