connection: "qa_dbm1"

# include all the views
include: "*.view"

datagroup: derived_tables_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: derived_tables_default_datagroup

explore: archtics_client_xref {}

explore: archtics_event_xref {}

explore: archtics_ip {}

explore: archtics_ip_backup {}

explore: archtics_ip_load {}

explore: bi_dim_archtics_price_cd {}

explore: bi_dim_archtics_price_cd_load {}

explore: bi_dim_archtics_price_cd_reload {}

explore: bi_dim_base_tkt_type_default {}

explore: bi_dim_country {}

explore: bi_dim_delivery_type {}

explore: bi_dim_delivery_type_load {}

explore: bi_dim_delivery_type_reload {}

explore: bi_dim_event {}

explore: bi_dim_event_day_sls_load {}

explore: bi_dim_event_day_sls_reload {}

explore: bi_dim_event_day_sls_retired {}

explore: bi_dim_event_exclude {}

explore: bi_dim_event_exclude_load {}

explore: bi_dim_event_load {}

explore: bi_dim_event_reload {}

explore: bi_dim_event_timeline {}

explore: bi_dim_event_timeline_load {}

explore: bi_dim_ext_tkt_type_vip_load {}

explore: bi_dim_ext_tkt_type_vip_reload {}

explore: bi_dim_ext_tkt_type_vip_retired {}

explore: bi_dim_extended_tkt_type {}

explore: bi_dim_extended_tkt_type_load {}

explore: bi_dim_extended_tkt_type_reload {}

explore: bi_dim_outlet {}

explore: bi_dim_outlet_load {}

explore: bi_dim_outlet_reload {}

explore: bi_dim_page {}

explore: bi_dim_postal_cd {}

explore: bi_dim_postal_cd_reload {}

explore: bi_dim_resale_listing {}

explore: bi_dim_resale_listing_load {}

explore: bi_dim_resale_posting {}

explore: bi_dim_resale_posting_load {}

explore: bi_dim_resale_posting_reload {}

explore: bi_dim_sales_channel {}

explore: bi_dim_sales_platform {}

explore: bi_dim_sales_platform_load {}

explore: bi_dim_sales_platform_reload {}

explore: bi_dim_sales_stage {}

explore: bi_dim_seat_price_level {}

explore: bi_dim_seat_price_level_load {}

explore: bi_dim_sls_archtics_ev_dt {}

explore: bi_dim_sls_archtics_ev_dt_load {}

explore: bi_dim_sls_archtics_ev_dt_reload {}

explore: bi_dim_sls_audit_ev_dt {}

explore: bi_dim_sls_audit_ev_dt_load {}

explore: bi_dim_sls_audit_ev_dt_reload {}

explore: bi_dim_sls_audit_ext_tkt_type_stub_load {}

explore: bi_dim_sls_audit_pl {}

explore: bi_dim_sls_audit_pl_load {}

explore: bi_dim_sls_audit_pl_reload {}

explore: bi_dim_sls_audit_qn {}

explore: bi_dim_sls_audit_qn_load {}

explore: bi_dim_sls_audit_qn_reload {}

explore: bi_dim_sls_audit_ssc {}

explore: bi_dim_sls_audit_ssc_load {}

explore: bi_dim_sls_audit_ssc_reload {}

explore: bi_dim_sls_audit_tt {}

explore: bi_dim_sls_audit_tt_load {}

explore: bi_dim_sls_audit_tt_reload {}

explore: bi_dim_sls_channel {}

explore: bi_dim_src_traffic_cat {}

explore: bi_dim_tcode {}

explore: bi_dim_tcode_load {}

explore: bi_dim_ticket_src {}

explore: bi_dim_ticket_src_load {}

explore: bi_dim_time {}

explore: bi_dim_tour {}

explore: bi_dim_tour_load {}

explore: bi_dim_venue {}

explore: bi_dim_venue_load {}

explore: bi_fact_fan_sum_evt_demog {}

explore: bi_fact_fan_sum_evt_demog_load {}

explore: bi_fact_fan_sum_score {}

explore: bi_fact_fan_sum_tkts {}

explore: bi_fact_fan_sum_tkts_load {}

explore: bi_fact_resale_order {}

explore: bi_fact_resale_order_load {}

explore: bi_fact_resale_order_reload {}

explore: bi_fact_scan_presence {}

explore: bi_fact_scan_presence_compare {}

explore: bi_fact_scan_presence_es_backfill {}

explore: bi_fact_scan_presence_restart {}

explore: bi_fact_scan_presence_to_es {}

explore: bi_fact_sls_account {}

explore: bi_fact_sls_account_base {}

explore: bi_fact_sls_account_base_load {}

explore: bi_fact_sls_account_base_reload {}

explore: bi_fact_sls_archtics {}

explore: bi_fact_sls_archtics_base {}

explore: bi_fact_sls_archtics_base_load {}

explore: bi_fact_sls_archtics_base_reload {}

explore: bi_fact_sls_audit {}

explore: bi_fact_sls_audit_load {}

explore: bi_fact_sls_audit_reload {}

explore: bi_fact_sls_capacity {}

explore: bi_fact_sls_capacity_load {}

explore: bi_fact_sls_capacity_reload {}

explore: bi_fact_sls_delivery_summary {}

explore: bi_fact_sls_delivery_summary_load {}

explore: bi_fact_sls_delivery_summary_reload {}

explore: bi_fact_sls_host {}

explore: bi_fact_sls_outlet_summary {}

explore: bi_fact_sls_outlet_summary_load {}

explore: bi_fact_sls_outlet_summary_reload {}

explore: bi_fact_sls_summary {}

explore: bi_fact_sls_summary_archtics_load {}

explore: bi_fact_sls_summary_archtics_reload {}

explore: bi_fact_sls_summary_host_load {}

explore: bi_fact_sls_summary_host_reload {}

explore: bi_fact_sls_summary_load {}

explore: bi_fact_sls_summary_reload {}

explore: bi_fact_web_sum_cfc {}

explore: bi_fact_web_sum_cfc_evt {}

explore: bi_fact_web_sum_cfc_evt_load {}

explore: bi_fact_web_sum_cfc_evt_reload {}

explore: bi_fact_web_sum_cfc_load {}

explore: bi_fact_web_sum_cfc_reload {}

explore: bi_fact_web_sum_evt {}

explore: bi_fact_web_sum_evt_load {}

explore: bi_fact_web_sum_evt_reload {}

explore: bi_sec_camefrom_permissions {}

explore: bi_sec_camefrom_permissions_load {}

explore: bi_sec_camefrom_permissions_reload {}

explore: bi_sec_event_tcodes {}

explore: bi_sec_event_tcodes_load {}

explore: bi_sec_event_tcodes_reload {}

explore: bi_sec_groups {}

explore: bi_sec_groups_load {}

explore: bi_sec_user_groups {}

explore: bi_sec_user_groups_load {}

explore: bi_sec_users {}

explore: bi_sec_users_load {}

explore: etl_processed {}

explore: geo_county {}

explore: geo_county_final_1 {}

explore: geo_postal_code {}

explore: geo_postal_code_combined {}

explore: meta_table_info {}

explore: meta_table_info_archive {}

explore: mkt_lkup {}

explore: mkt_lkup_combined {}

explore: mkt_lkup_load {}

explore: mxc_postal_cd {}

explore: priority_event_list {}

explore: priority_event_list_only {}

explore: sls_capacity_sum {}

explore: sls_capacity_sum_load {}

explore: sls_capacity_sum_reload {}

explore: sls_summary_sum {}

explore: sls_summary_sum_load {}

explore: spatial_ref_sys {}

explore: team_config {
  join: teams {
    type: left_outer
    sql_on: ${team_config.team_id} = ${teams.team_id} ;;
    relationship: many_to_one
  }
}

explore: teams {}

explore: ticketweb_schema_example {}

explore: tour_events {}

explore: tour_events_load {}

explore: tours {}

explore: web_clicks_sum {}

explore: web_clicks_sum_load {}

explore: web_clicks_sum_reload {}

explore: web_evt_sum {}

explore: web_evt_sum_load {}

explore: web_evt_sum_reload {}
