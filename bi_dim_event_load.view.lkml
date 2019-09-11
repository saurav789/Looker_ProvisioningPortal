view: bi_dim_event_load {
  sql_table_name: client_analytics.BI_DIM_EVENT_LOAD ;;

  dimension: access_priority_id {
    type: yesno
    sql: ${TABLE}.Access_Priority_Id ;;
  }

  dimension: arch_event_code {
    type: string
    sql: ${TABLE}.Arch_Event_Code ;;
  }

  dimension: arch_event_id {
    type: string
    sql: ${TABLE}.Arch_Event_Id ;;
  }

  dimension: bi_dim_event_key {
    type: number
    sql: ${TABLE}.BI_DIM_EVENT_KEY ;;
  }

  dimension: bi_dim_venue_fk {
    type: number
    sql: ${TABLE}.BI_DIM_VENUE_FK ;;
  }

  dimension: box_office_sales_flg {
    type: string
    sql: ${TABLE}.Box_Office_Sales_Flg ;;
  }

  dimension: cancelled_flg {
    type: string
    sql: ${TABLE}.Cancelled_Flg ;;
  }

  dimension: client_bp {
    type: number
    sql: ${TABLE}.ClientBP ;;
  }

  dimension: client_cd {
    type: string
    sql: ${TABLE}.Client_Cd ;;
  }

  dimension: crcy_cd {
    type: string
    sql: ${TABLE}.crcy_cd ;;
  }

  dimension_group: create_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Create_Dt ;;
  }

  dimension: cur_ind {
    type: string
    sql: ${TABLE}.Cur_Ind ;;
  }

  dimension: days_onsale {
    type: number
    sql: ${TABLE}.DAYS_ONSALE ;;
  }

  dimension: days_presale {
    type: number
    sql: ${TABLE}.DAYS_PRESALE ;;
  }

  dimension: event_code {
    type: string
    sql: ${TABLE}.Event_Code ;;
  }

  dimension: event_disp_nm {
    type: string
    sql: ${TABLE}.Event_Disp_Nm ;;
  }

  dimension_group: event_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Event_Dt ;;
  }

  dimension: event_id {
    type: string
    sql: ${TABLE}.Event_ID ;;
  }

  dimension: event_id_hex {
    type: string
    sql: ${TABLE}.Event_ID_Hex ;;
  }

  dimension: event_id_src_sys_cd {
    type: string
    sql: ${TABLE}.Event_Id_Src_Sys_Cd ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}.Event_Name ;;
  }

  dimension: event_nm_typ {
    type: string
    sql: ${TABLE}.Event_Nm_Typ ;;
  }

  dimension: event_time {
    type: string
    sql: ${TABLE}.Event_Time ;;
  }

  dimension: event_time_civ {
    type: string
    sql: ${TABLE}.EVENT_TIME_CIV ;;
  }

  dimension: event_type_cd {
    type: string
    sql: ${TABLE}.Event_Type_Cd ;;
  }

  dimension: event_type_desc {
    type: string
    sql: ${TABLE}.Event_Type_Desc ;;
  }

  dimension: exch_active_flg {
    type: string
    sql: ${TABLE}.Exch_Active_Flg ;;
  }

  dimension: exch_enabled {
    type: string
    sql: ${TABLE}.Exch_Enabled ;;
  }

  dimension: host_sys_cd {
    type: string
    sql: ${TABLE}.Host_Sys_Cd ;;
  }

  dimension: is_arch_deployed {
    type: yesno
    sql: ${TABLE}.Is_Arch_Deployed ;;
  }

  dimension: is_archtics_event {
    type: yesno
    sql: ${TABLE}.Is_Archtics_Event ;;
  }

  dimension: is_resale_enabled {
    type: yesno
    sql: ${TABLE}.Is_Resale_Enabled ;;
  }

  dimension: ism_enabled_flag {
    type: string
    sql: ${TABLE}.ISM_Enabled_Flag ;;
  }

  dimension: major_cat_name {
    type: string
    sql: ${TABLE}.Major_Cat_Name ;;
  }

  dimension: minor_cat_name {
    type: string
    sql: ${TABLE}.Minor_Cat_Name ;;
  }

  dimension: nrep_music_service_flg {
    type: string
    sql: ${TABLE}.Nrep_Music_Service_Flg ;;
  }

  dimension: olson_tz_cd {
    type: string
    sql: ${TABLE}.Olson_Tz_Cd ;;
  }

  dimension_group: onsale_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.onsale_dt ;;
  }

  dimension_group: presale_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.presale_dt ;;
  }

  dimension_group: presale_off_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.presale_off_dt ;;
  }

  dimension: primary_act_id {
    type: number
    sql: ${TABLE}.primary_act_id ;;
  }

  dimension: primary_act_name {
    type: string
    sql: ${TABLE}.primary_act_Name ;;
  }

  dimension: promoter_name {
    type: string
    sql: ${TABLE}.Promoter_Name ;;
  }

  dimension: row_sys_id {
    type: number
    sql: ${TABLE}.Row_Sys_Id ;;
  }

  dimension: search_string {
    type: string
    sql: ${TABLE}.Search_String ;;
  }

  dimension: secondary_act_id {
    type: number
    sql: ${TABLE}.secondary_act_id ;;
  }

  dimension: secondary_act_name {
    type: string
    sql: ${TABLE}.secondary_act_Name ;;
  }

  dimension: settle_cd {
    type: string
    sql: ${TABLE}.Settle_Cd ;;
  }

  dimension: src_event_id {
    type: string
    sql: ${TABLE}.Src_Event_Id ;;
  }

  dimension: tour_cd {
    type: string
    sql: ${TABLE}.Tour_Cd ;;
  }

  dimension: valid_event_flag {
    type: string
    sql: ${TABLE}.valid_event_flag ;;
  }

  dimension: ven_id {
    type: string
    sql: ${TABLE}.Ven_Id ;;
  }

  dimension: ven_id_src_sys_cd {
    type: string
    sql: ${TABLE}.Ven_Id_Src_Sys_Cd ;;
  }

  dimension: venue_city {
    type: string
    sql: ${TABLE}.Venue_City ;;
  }

  dimension: venue_name {
    type: string
    sql: ${TABLE}.Venue_Name ;;
  }

  dimension: venue_st_cd {
    type: string
    sql: ${TABLE}.VENUE_ST_CD ;;
  }

  dimension: venue_state {
    type: string
    sql: ${TABLE}.Venue_State ;;
  }

  dimension: venue_zipcode {
    type: string
    sql: ${TABLE}.Venue_zipcode ;;
  }

  dimension: zone_cd {
    type: number
    sql: ${TABLE}.Zone_Cd ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      event_name,
      major_cat_name,
      minor_cat_name,
      primary_act_name,
      secondary_act_name,
      promoter_name,
      venue_name
    ]
  }
}
