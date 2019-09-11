view: bi_fact_sls_account_base {
  sql_table_name: client_analytics.BI_FACT_SLS_ACCOUNT_BASE ;;

  dimension: bi_dim_country_fk {
    type: number
    sql: ${TABLE}.BI_DIM_COUNTRY_FK ;;
  }

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_postal_cd_fk {
    type: number
    sql: ${TABLE}.BI_DIM_POSTAL_CD_FK ;;
  }

  dimension: bi_dim_sales_platform_fk {
    type: number
    sql: ${TABLE}.BI_DIM_SALES_PLATFORM_FK ;;
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

  dimension: face_value_today {
    type: number
    sql: ${TABLE}.Face_Value_Today ;;
  }

  dimension: ovrrd_tran_opr_type_cd {
    type: string
    sql: ${TABLE}.Ovrrd_Tran_Opr_Type_Cd ;;
  }

  dimension: sales_ord_id {
    type: number
    sql: ${TABLE}.Sales_Ord_Id ;;
  }

  dimension: sales_ord_tran_id {
    type: number
    sql: ${TABLE}.Sales_Ord_Tran_Id ;;
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
