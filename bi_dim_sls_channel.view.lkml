view: bi_dim_sls_channel {
  sql_table_name: client_analytics.BI_DIM_SLS_CHANNEL ;;

  dimension: bi_dim_sls_channel {
    type: yesno
    sql: ${TABLE}.BI_DIM_SLS_CHANNEL ;;
  }

  dimension: bi_dim_sls_channel_key {
    type: yesno
    sql: ${TABLE}.BI_DIM_SLS_CHANNEL_KEY ;;
  }

  dimension: opr_type_cd {
    type: string
    sql: ${TABLE}.Opr_Type_Cd ;;
  }

  dimension: opr_type_name {
    type: string
    sql: ${TABLE}.Opr_Type_Name ;;
  }

  dimension: sales_channel_name {
    type: string
    sql: ${TABLE}.Sales_Channel_Name ;;
  }

  dimension: sales_channel_src_sys_cd {
    type: string
    sql: ${TABLE}.Sales_Channel_Src_Sys_Cd ;;
  }

  measure: count {
    type: count
    drill_fields: [opr_type_name, sales_channel_name]
  }
}
