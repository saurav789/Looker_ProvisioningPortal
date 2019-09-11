view: bi_fact_fan_sum_evt_demog {
  sql_table_name: client_analytics.BI_FACT_FAN_SUM_EVT_DEMOG ;;

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.event_id ;;
  }

  dimension: fan_cnt_amex {
    type: number
    sql: ${TABLE}.fan_cnt_amex ;;
  }

  dimension: fan_cnt_discover {
    type: number
    sql: ${TABLE}.fan_cnt_discover ;;
  }

  dimension: fan_cnt_female {
    type: number
    sql: ${TABLE}.fan_cnt_female ;;
  }

  dimension: fan_cnt_male {
    type: number
    sql: ${TABLE}.fan_cnt_male ;;
  }

  dimension: fan_cnt_mastercard {
    type: number
    sql: ${TABLE}.fan_cnt_mastercard ;;
  }

  dimension: fan_cnt_other_pymt {
    type: number
    sql: ${TABLE}.fan_cnt_other_pymt ;;
  }

  dimension: fan_cnt_visa {
    type: number
    sql: ${TABLE}.fan_cnt_visa ;;
  }

  dimension: fan_edu_college {
    type: number
    sql: ${TABLE}.fan_edu_college ;;
  }

  dimension: fan_edu_gradschool {
    type: number
    sql: ${TABLE}.fan_edu_gradschool ;;
  }

  dimension: fan_edu_high {
    type: number
    sql: ${TABLE}.fan_edu_high ;;
  }

  dimension: fan_hh_cnt_age_18_24 {
    type: number
    sql: ${TABLE}.fan_hh_cnt_age_18_24 ;;
  }

  dimension: fan_hh_cnt_age_25_34 {
    type: number
    sql: ${TABLE}.fan_hh_cnt_age_25_34 ;;
  }

  dimension: fan_hh_cnt_age_35_44 {
    type: number
    sql: ${TABLE}.fan_hh_cnt_age_35_44 ;;
  }

  dimension: fan_hh_cnt_age_45_54 {
    type: number
    sql: ${TABLE}.fan_hh_cnt_age_45_54 ;;
  }

  dimension: fan_hh_cnt_age_55_plus {
    type: number
    sql: ${TABLE}.fan_hh_cnt_age_55_plus ;;
  }

  dimension: fan_inc_000_030k {
    type: number
    sql: ${TABLE}.fan_inc_000_030k ;;
  }

  dimension: fan_inc_031_050k {
    type: number
    sql: ${TABLE}.fan_inc_031_050k ;;
  }

  dimension: fan_inc_051_075k {
    type: number
    sql: ${TABLE}.fan_inc_051_075k ;;
  }

  dimension: fan_inc_076_100k {
    type: number
    sql: ${TABLE}.fan_inc_076_100k ;;
  }

  dimension: fan_inc_101_125k {
    type: number
    sql: ${TABLE}.fan_inc_101_125k ;;
  }

  dimension: fan_inc_126k_plus {
    type: number
    sql: ${TABLE}.fan_inc_126k_plus ;;
  }

  dimension: fan_married {
    type: number
    sql: ${TABLE}.fan_married ;;
  }

  dimension: fan_unmarried {
    type: number
    sql: ${TABLE}.fan_unmarried ;;
  }

  dimension: fan_with_children {
    type: number
    sql: ${TABLE}.fan_with_children ;;
  }

  dimension: fan_with_no_children {
    type: number
    sql: ${TABLE}.fan_with_no_children ;;
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
