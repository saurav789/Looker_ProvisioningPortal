view: bi_dim_base_tkt_type_default {
  sql_table_name: client_analytics.BI_DIM_BASE_TKT_TYPE_DEFAULT ;;

  dimension: bi_dim_base_tkt_type_default_key {
    type: yesno
    sql: ${TABLE}.BI_DIM_BASE_TKT_TYPE_DEFAULT_KEY ;;
  }

  dimension: default_base_tkt_type_cd {
    type: string
    sql: ${TABLE}.Default_Base_Tkt_Type_Cd ;;
  }

  dimension: tkt_type_description {
    type: string
    sql: ${TABLE}.Tkt_Type_Description ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
