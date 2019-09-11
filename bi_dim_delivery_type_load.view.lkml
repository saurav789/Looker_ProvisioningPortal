view: bi_dim_delivery_type_load {
  sql_table_name: client_analytics.BI_DIM_DELIVERY_TYPE_LOAD ;;

  dimension: bi_dim_deltype_key {
    type: yesno
    sql: ${TABLE}.BI_DIM_DELTYPE_KEY ;;
  }

  dimension: delivery_type_description {
    type: string
    sql: ${TABLE}.DELIVERY_TYPE_DESCRIPTION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
