view: bi_fact_sls_archtics {
  sql_table_name: client_analytics.BI_FACT_SLS_ARCHTICS ;;

  dimension: arch_price_cd {
    type: string
    sql: ${TABLE}.Arch_Price_Cd ;;
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
    sql: ${TABLE}.Collection_dt ;;
  }

  dimension: daily_tkt_cnt {
    type: number
    sql: ${TABLE}.Daily_Tkt_Cnt ;;
  }

  dimension: default_base_tkt_type_cd {
    type: string
    sql: ${TABLE}.Default_Base_tkt_type_cd ;;
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

  dimension: lic_fee_amt {
    type: number
    sql: ${TABLE}.LicFee_Amt ;;
  }

  dimension: other1_amt {
    type: number
    sql: ${TABLE}.Other1_Amt ;;
  }

  dimension: other2_amt {
    type: number
    sql: ${TABLE}.Other2_Amt ;;
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
    type: number
    sql: ${TABLE}.Price_Level_Id ;;
  }

  dimension: price_level_name {
    type: string
    sql: ${TABLE}.Price_Level_Name ;;
  }

  dimension: series_flg {
    type: number
    sql: ${TABLE}.Series_Flg ;;
  }

  dimension: tax_amt {
    type: number
    sql: ${TABLE}.Tax_Amt ;;
  }

  dimension: tkt_face_val_amt {
    type: number
    sql: ${TABLE}.Tkt_Face_Val_Amt ;;
  }

  dimension: tkt_type_desc {
    type: string
    sql: ${TABLE}.Tkt_Type_Desc ;;
  }

  measure: count {
    type: count
    drill_fields: [price_level_name, extended_tkt_type_name]
  }
}
