view: bi_dim_archtics_price_cd_reload {
  sql_table_name: client_analytics.BI_DIM_ARCHTICS_PRICE_CD_RELOAD ;;

  dimension: arch_price_cd {
    type: string
    sql: ${TABLE}.Arch_Price_Cd ;;
  }

  dimension: arch_tkt_type_cd {
    type: string
    sql: ${TABLE}.Arch_Tkt_Type_Cd ;;
  }

  dimension: arch_tkt_type_desc {
    type: string
    sql: ${TABLE}.Arch_Tkt_Type_Desc ;;
  }

  dimension: bi_dim_archtics_price_cd_key {
    type: number
    sql: ${TABLE}.BI_DIM_ARCHTICS_PRICE_CD_KEY ;;
  }

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: host_price_lvl_id {
    type: number
    sql: ${TABLE}.Host_Price_Lvl_ID ;;
  }

  dimension: lic_fee {
    type: number
    sql: ${TABLE}.LicFee ;;
  }

  dimension: other1 {
    type: number
    sql: ${TABLE}.Other1 ;;
  }

  dimension: other2 {
    type: number
    sql: ${TABLE}.Other2 ;;
  }

  dimension: printed_price_val {
    type: number
    sql: ${TABLE}.Printed_Price_Val ;;
  }

  dimension: tax {
    type: number
    sql: ${TABLE}.Tax ;;
  }

  dimension: tkt_face_val {
    type: number
    sql: ${TABLE}.Tkt_Face_Val ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
