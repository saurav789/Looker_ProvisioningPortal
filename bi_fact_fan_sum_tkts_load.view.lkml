view: bi_fact_fan_sum_tkts_load {
  sql_table_name: client_analytics.BI_FACT_FAN_SUM_TKTS_LOAD ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_fact_fan_sum_tkts_key {
    type: number
    sql: ${TABLE}.BI_FACT_FAN_SUM_TKTS_KEY ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.event_id ;;
  }

  dimension: fan_avg_event_cnt {
    type: number
    sql: ${TABLE}.fan_avg_event_cnt ;;
  }

  dimension: fan_avg_tkt_price {
    type: number
    sql: ${TABLE}.fan_avg_tkt_price ;;
  }

  dimension: fan_avg_tkt_price_age_18_24 {
    type: number
    sql: ${TABLE}.fan_avg_tkt_price_AGE_18_24 ;;
  }

  dimension: fan_avg_tkt_price_age_25_34 {
    type: number
    sql: ${TABLE}.fan_avg_tkt_price_AGE_25_34 ;;
  }

  dimension: fan_avg_tkt_price_age_35_44 {
    type: number
    sql: ${TABLE}.fan_avg_tkt_price_AGE_35_44 ;;
  }

  dimension: fan_avg_tkt_price_age_45_54 {
    type: number
    sql: ${TABLE}.fan_avg_tkt_price_AGE_45_54 ;;
  }

  dimension: fan_avg_tkt_price_age_55_plus {
    type: number
    sql: ${TABLE}.fan_avg_tkt_price_AGE_55_plus ;;
  }

  dimension: fan_avg_tkt_purch_qty {
    type: number
    sql: ${TABLE}.fan_avg_tkt_purch_qty ;;
  }

  dimension: fan_purch_01_events_cnt {
    type: number
    sql: ${TABLE}.fan_purch_01_events_cnt ;;
  }

  dimension: fan_purch_01_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_01_tkts_cnt ;;
  }

  dimension: fan_purch_02_events_cnt {
    type: number
    sql: ${TABLE}.fan_purch_02_events_cnt ;;
  }

  dimension: fan_purch_02_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_02_tkts_cnt ;;
  }

  dimension: fan_purch_03_events_cnt {
    type: number
    sql: ${TABLE}.fan_purch_03_events_cnt ;;
  }

  dimension: fan_purch_03_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_03_tkts_cnt ;;
  }

  dimension: fan_purch_04_plus_events_cnt {
    type: number
    sql: ${TABLE}.fan_purch_04_plus_events_cnt ;;
  }

  dimension: fan_purch_04_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_04_tkts_cnt ;;
  }

  dimension: fan_purch_05_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_05_tkts_cnt ;;
  }

  dimension: fan_purch_06_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_06_tkts_cnt ;;
  }

  dimension: fan_purch_07_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_07_tkts_cnt ;;
  }

  dimension: fan_purch_08_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_08_tkts_cnt ;;
  }

  dimension: fan_purch_09_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_09_tkts_cnt ;;
  }

  dimension: fan_purch_10_tkts_cnt {
    type: number
    sql: ${TABLE}.fan_purch_10_tkts_cnt ;;
  }

  dimension: tot_fan_cnt {
    type: number
    sql: ${TABLE}.tot_fan_cnt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
