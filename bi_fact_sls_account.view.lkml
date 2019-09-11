view: bi_fact_sls_account {
  sql_table_name: client_analytics.BI_FACT_SLS_ACCOUNT ;;

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

  dimension: ctry_cd {
    type: string
    sql: ${TABLE}.Ctry_Cd ;;
  }

  dimension: face_value_today {
    type: number
    sql: ${TABLE}.Face_Value_Today ;;
  }

  dimension: postal_cd {
    type: string
    sql: ${TABLE}.Postal_Cd ;;
  }

  dimension: sales_platform_cd {
    type: string
    sql: ${TABLE}.Sales_Platform_Cd ;;
  }

  dimension: sales_platform_partner_nm {
    type: string
    sql: ${TABLE}.Sales_Platform_Partner_Nm ;;
  }

  dimension: sales_platform_src_type_cd {
    type: string
    sql: ${TABLE}.Sales_Platform_Src_Type_Cd ;;
  }

  dimension: sales_platform_type_cd {
    type: string
    sql: ${TABLE}.Sales_Platform_Type_Cd ;;
  }

  dimension: tickets_sold_today {
    type: number
    sql: ${TABLE}.Tickets_Sold_Today ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
