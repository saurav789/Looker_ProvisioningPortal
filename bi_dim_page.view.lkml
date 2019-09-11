view: bi_dim_page {
  sql_table_name: client_analytics.BI_DIM_PAGE ;;

  dimension: bi_dim_page_key {
    type: yesno
    sql: ${TABLE}.BI_DIM_PAGE_KEY ;;
  }

  dimension: funnel_sort_order {
    type: yesno
    sql: ${TABLE}.Funnel_Sort_Order ;;
  }

  dimension: funnel_stage {
    type: string
    sql: ${TABLE}.Funnel_Stage ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
