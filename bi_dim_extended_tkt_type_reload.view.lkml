view: bi_dim_extended_tkt_type_reload {
  sql_table_name: client_analytics.BI_DIM_EXTENDED_TKT_TYPE_RELOAD ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_dim_extended_tkt_type_key {
    type: number
    sql: ${TABLE}.BI_DIM_EXTENDED_TKT_TYPE_KEY ;;
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

  measure: count {
    type: count
    drill_fields: [extended_tkt_type_name]
  }
}
