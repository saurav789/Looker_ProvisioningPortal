view: bi_dim_ticket_src_load {
  sql_table_name: client_analytics.BI_DIM_TICKET_SRC_LOAD ;;

  dimension: source_desc {
    type: string
    sql: ${TABLE}.SourceDesc ;;
  }

  dimension: source_group {
    type: string
    sql: ${TABLE}.SourceGroup ;;
  }

  dimension: source_id {
    type: number
    sql: ${TABLE}.SourceId ;;
  }

  dimension: source_nm {
    type: string
    sql: ${TABLE}.SourceNm ;;
  }

  dimension: source_status {
    type: number
    sql: ${TABLE}.SourceStatus ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
