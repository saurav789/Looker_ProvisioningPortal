view: bi_fact_fan_sum_score {
  sql_table_name: client_analytics.BI_FACT_FAN_SUM_SCORE ;;

  dimension: arts_brwymus_ptp_cnt {
    type: number
    sql: ${TABLE}.arts_brwymus_ptp_cnt ;;
  }

  dimension: arts_clasopera_ptp_cnt {
    type: number
    sql: ${TABLE}.arts_clasopera_ptp_cnt ;;
  }

  dimension: arts_comedy_ptp_cnt {
    type: number
    sql: ${TABLE}.arts_comedy_ptp_cnt ;;
  }

  dimension: arts_other_ptp_cnt {
    type: number
    sql: ${TABLE}.arts_other_ptp_cnt ;;
  }

  dimension: arts_ptp_cnt {
    type: number
    sql: ${TABLE}.arts_ptp_cnt ;;
  }

  dimension: bi_dim_event_fk {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_FK ;;
  }

  dimension: bi_fact_fan_sum_score_key {
    type: number
    sql: ${TABLE}.BI_FACT_FAN_SUM_SCORE_KEY ;;
  }

  dimension: concerts_adultcont_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_adultcont_ptp_cnt ;;
  }

  dimension: concerts_altrock_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_altrock_ptp_cnt ;;
  }

  dimension: concerts_ctry_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_ctry_ptp_cnt ;;
  }

  dimension: concerts_dancemus_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_dancemus_ptp_cnt ;;
  }

  dimension: concerts_hardrock_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_hardrock_ptp_cnt ;;
  }

  dimension: concerts_hiphop_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_hiphop_ptp_cnt ;;
  }

  dimension: concerts_jazz_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_jazz_ptp_cnt ;;
  }

  dimension: concerts_latin_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_latin_ptp_cnt ;;
  }

  dimension: concerts_other_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_other_ptp_cnt ;;
  }

  dimension: concerts_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_ptp_cnt ;;
  }

  dimension: concerts_rbsou_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_rbsou_ptp_cnt ;;
  }

  dimension: concerts_rockpop_ptp_cnt {
    type: number
    sql: ${TABLE}.concerts_rockpop_ptp_cnt ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.event_id ;;
  }

  dimension: family_family_ptp_cnt {
    type: number
    sql: ${TABLE}.family_family_ptp_cnt ;;
  }

  dimension: family_ptp_cnt {
    type: number
    sql: ${TABLE}.family_ptp_cnt ;;
  }

  dimension: fan_avg_rfm_score {
    type: number
    sql: ${TABLE}.fan_avg_rfm_score ;;
  }

  dimension: fan_cnt_dii_000 {
    type: number
    sql: ${TABLE}.fan_cnt_DII_000 ;;
  }

  dimension: fan_cnt_dii_001_to_050 {
    type: number
    sql: ${TABLE}.fan_cnt_DII_001_to_050 ;;
  }

  dimension: fan_dii_7_cat_051_100_cnt {
    type: number
    sql: ${TABLE}.fan_dii_7_cat_051_100_cnt ;;
  }

  dimension: fan_dii_7_cat_101_150_cnt {
    type: number
    sql: ${TABLE}.fan_dii_7_cat_101_150_cnt ;;
  }

  dimension: fan_dii_7_cat_151_200_cnt {
    type: number
    sql: ${TABLE}.fan_dii_7_cat_151_200_cnt ;;
  }

  dimension: fan_dii_7_cat_201_500_cnt {
    type: number
    sql: ${TABLE}.fan_dii_7_cat_201_500_cnt ;;
  }

  dimension: fan_dii_7_cat_501_plus_cnt {
    type: number
    sql: ${TABLE}.fan_dii_7_cat_501_plus_cnt ;;
  }

  dimension: sports_baseb_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_baseb_ptp_cnt ;;
  }

  dimension: sports_boxmmawres_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_boxmmawres_ptp_cnt ;;
  }

  dimension: sports_bsktb_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_bsktb_ptp_cnt ;;
  }

  dimension: sports_footb_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_footb_ptp_cnt ;;
  }

  dimension: sports_hockey_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_hockey_ptp_cnt ;;
  }

  dimension: sports_motor_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_motor_ptp_cnt ;;
  }

  dimension: sports_other_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_other_ptp_cnt ;;
  }

  dimension: sports_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_ptp_cnt ;;
  }

  dimension: sports_rodeo_ptp_cnt {
    type: number
    sql: ${TABLE}.sports_rodeo_ptp_cnt ;;
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
