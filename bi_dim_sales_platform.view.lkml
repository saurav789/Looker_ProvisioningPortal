view: bi_dim_sales_platform {
  sql_table_name: client_analytics.BI_DIM_SALES_PLATFORM ;;

  dimension: bi_dim_sales_platform_key {
    type: number
    sql: ${TABLE}.BI_DIM_SALES_PLATFORM_KEY ;;
  }

  dimension: sales_domain_id {
    type: yesno
    sql: ${TABLE}.SALES_DOMAIN_ID ;;
  }

  dimension: sales_domain_src_sys_cd {
    type: string
    sql: ${TABLE}.SALES_DOMAIN_SRC_SYS_CD ;;
  }

  dimension: sales_platform_cd {
    type: string
    sql: ${TABLE}.SALES_PLATFORM_CD ;;
  }

  dimension: sales_platform_desc {
    type: string
    sql: ${TABLE}.SALES_PLATFORM_DESC ;;
  }

  dimension: sales_platform_partner_nm {
    type: string
    sql: ${TABLE}.SALES_PLATFORM_PARTNER_NM ;;
  }

  dimension: sales_platform_src_type_cd {
    type: string
    sql: ${TABLE}.SALES_PLATFORM_SRC_TYPE_CD ;;
  }

  dimension: sales_platform_type_cd {
    type: string
    sql: ${TABLE}.SALES_PLATFORM_TYPE_CD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
