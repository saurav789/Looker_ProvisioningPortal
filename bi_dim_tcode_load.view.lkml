view: bi_dim_tcode_load {
  sql_table_name: client_analytics.BI_DIM_TCODE_LOAD ;;

  dimension: bi_sec_grp_fk {
    type: number
    sql: ${TABLE}.BI_SEC_GRP_FK ;;
  }

  dimension: is_resale_enabled {
    type: yesno
    sql: ${TABLE}.Is_Resale_Enabled ;;
  }

  dimension: tcode_id {
    type: string
    sql: ${TABLE}.TCODE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
