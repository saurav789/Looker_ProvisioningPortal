view: team_config {
  sql_table_name: client_analytics.teamConfig ;;

  dimension: add_donation_item_set {
    type: string
    sql: ${TABLE}.AddDonationItemSet ;;
  }

  dimension: allow_invoice_under_payment {
    type: string
    sql: ${TABLE}.allowInvoiceUnderPayment ;;
  }

  dimension_group: am_modified {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.am_modified ;;
  }

  dimension: archtics_connection {
    type: string
    sql: ${TABLE}.ArchticsConnection ;;
  }

  dimension: avs_id {
    type: string
    sql: ${TABLE}.avs_id ;;
  }

  dimension: avsmax_transaction_amount {
    type: number
    sql: ${TABLE}.AVSMaxTransactionAmount ;;
  }

  dimension: buybilling_time {
    type: number
    sql: ${TABLE}.BUYBillingTime ;;
  }

  dimension: buycheckout_time {
    type: number
    sql: ${TABLE}.BUYCheckoutTime ;;
  }

  dimension: buycreate_time {
    type: number
    sql: ${TABLE}.BUYCreateTime ;;
  }

  dimension: buyflex_diff_time {
    type: number
    sql: ${TABLE}.BUYFlexDiffTime ;;
  }

  dimension: buylogin_time {
    type: number
    sql: ${TABLE}.BUYLoginTime ;;
  }

  dimension: buypayment_time {
    type: number
    sql: ${TABLE}.BUYPaymentTime ;;
  }

  dimension: buyshipping_time {
    type: number
    sql: ${TABLE}.BUYShippingTime ;;
  }

  dimension: buytix_max_qty {
    type: string
    sql: ${TABLE}.BUYTixMaxQty ;;
  }

  dimension: buytix_result_time {
    type: number
    sql: ${TABLE}.BUYTixResultTime ;;
  }

  dimension: cart_timer {
    type: yesno
    sql: ${TABLE}.cartTimer ;;
  }

  dimension: cbmbilling_time {
    type: number
    sql: ${TABLE}.CBMBillingTime ;;
  }

  dimension: cbmconfirm_time {
    type: number
    sql: ${TABLE}.CBMConfirmTime ;;
  }

  dimension: cbmcreate_time0 {
    type: number
    sql: ${TABLE}.CBMCreateTime0 ;;
  }

  dimension: cbmcreate_time1 {
    type: number
    sql: ${TABLE}.CBMCreateTime1 ;;
  }

  dimension: cbmselect_time {
    type: number
    sql: ${TABLE}.CBMSelectTime ;;
  }

  dimension: ccdefault {
    type: string
    sql: ${TABLE}.CCdefault ;;
  }

  dimension: charset {
    type: string
    sql: ${TABLE}.charset ;;
  }

  dimension: checkout_timer {
    type: yesno
    sql: ${TABLE}.checkoutTimer ;;
  }

  dimension: contiguous_seat_search_max {
    type: yesno
    sql: ${TABLE}.contiguousSeatSearchMax ;;
  }

  dimension: continue_shopping {
    type: string
    sql: ${TABLE}.continueShopping ;;
  }

  dimension: credit_cutoff {
    type: string
    sql: ${TABLE}.creditCutoff ;;
  }

  dimension: credit_min_max {
    type: string
    sql: ${TABLE}.creditMinMax ;;
  }

  dimension: d_archive_date_dd {
    type: number
    sql: ${TABLE}.dArchiveDateDD ;;
  }

  dimension: d_archive_date_mm {
    type: number
    sql: ${TABLE}.dArchiveDateMM ;;
  }

  dimension: data_pull_interval {
    type: number
    sql: ${TABLE}.dataPullInterval ;;
  }

  dimension: default_tmlogo {
    type: string
    sql: ${TABLE}.defaultTMLogo ;;
  }

  dimension: donate_cutoff {
    type: string
    sql: ${TABLE}.donateCutoff ;;
  }

  dimension: drive_year {
    type: string
    sql: ${TABLE}.DriveYear ;;
  }

  dimension: event_listing_qty {
    type: yesno
    sql: ${TABLE}.eventListingQty ;;
  }

  dimension: flex_single_view {
    type: string
    sql: ${TABLE}.flexSingleView ;;
  }

  dimension: fwd_cutoff {
    type: string
    sql: ${TABLE}.fwdCutoff ;;
  }

  dimension: ganglia_desc {
    type: string
    sql: ${TABLE}.gangliaDesc ;;
  }

  dimension: httpport {
    type: string
    sql: ${TABLE}.HTTPPort ;;
  }

  dimension: inet_reprints_allowed {
    type: number
    sql: ${TABLE}.InetReprintsAllowed ;;
  }

  dimension: intl_long_date_format {
    type: string
    sql: ${TABLE}.intlLongDateFormat ;;
  }

  dimension: intl_phone_format {
    type: string
    sql: ${TABLE}.intlPhoneFormat ;;
  }

  dimension: intl_short_date_format {
    type: string
    sql: ${TABLE}.intlShortDateFormat ;;
  }

  dimension: intl_time_format {
    type: string
    sql: ${TABLE}.intlTimeFormat ;;
  }

  dimension: invoice_mail {
    type: string
    sql: ${TABLE}.invoiceMail ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: legalname {
    type: string
    sql: ${TABLE}.legalname ;;
  }

  dimension: logo_link {
    type: string
    sql: ${TABLE}.logoLink ;;
  }

  dimension: look_tix_plan {
    type: string
    sql: ${TABLE}.LookTixPlan ;;
  }

  dimension: look_tix_single {
    type: string
    sql: ${TABLE}.LookTixSingle ;;
  }

  dimension: m_account {
    type: string
    sql: ${TABLE}.mAccount ;;
  }

  dimension: m_acct_manager {
    type: string
    sql: ${TABLE}.mAcctManager ;;
  }

  dimension: m_add_suite {
    type: string
    sql: ${TABLE}.mAddSuite ;;
  }

  dimension: m_address_book {
    type: string
    sql: ${TABLE}.mAddressBook ;;
  }

  dimension: m_allow_downgrade {
    type: string
    sql: ${TABLE}.mAllowDowngrade ;;
  }

  dimension: m_allow_over_payment {
    type: string
    sql: ${TABLE}.mAllowOverPayment ;;
  }

  dimension: m_allow_pid_in_forwarding {
    type: string
    sql: ${TABLE}.mAllowPidInForwarding ;;
  }

  dimension: m_allow_pid_in_forwarding_single {
    type: string
    sql: ${TABLE}.mAllowPidInForwardingSingle ;;
  }

  dimension: m_allow_pid_in_resale {
    type: string
    sql: ${TABLE}.mAllowPidInResale ;;
  }

  dimension: m_avs {
    type: string
    sql: ${TABLE}.mAVS ;;
  }

  dimension: m_barcode_validation {
    type: string
    sql: ${TABLE}.mBarcodeValidation ;;
  }

  dimension: m_billing_info {
    type: string
    sql: ${TABLE}.mBillingInfo ;;
  }

  dimension: m_buy {
    type: string
    sql: ${TABLE}.mBuy ;;
  }

  dimension: m_buy_accessible_seats {
    type: string
    sql: ${TABLE}.mBuyAccessibleSeats ;;
  }

  dimension: m_buy_single_event {
    type: string
    sql: ${TABLE}.mBuySingleEvent ;;
  }

  dimension: m_buy_tm {
    type: string
    sql: ${TABLE}.mBuyTm ;;
  }

  dimension: m_buyeralert {
    type: string
    sql: ${TABLE}.mBuyeralert ;;
  }

  dimension: m_buyeralert_nbr {
    type: number
    sql: ${TABLE}.mBuyeralertNbr ;;
  }

  dimension: m_cbm {
    type: string
    sql: ${TABLE}.mCBM ;;
  }

  dimension: m_cbmrestricted {
    type: string
    sql: ${TABLE}.mCBMrestricted ;;
  }

  dimension: m_charity_account_email {
    type: string
    sql: ${TABLE}.mCharityAccountEmail ;;
  }

  dimension: m_charity_account_id {
    type: number
    sql: ${TABLE}.mCharityAccountId ;;
  }

  dimension: m_charity_account_name {
    type: string
    sql: ${TABLE}.mCharityAccountName ;;
  }

  dimension: m_cin {
    type: string
    sql: ${TABLE}.mCIN ;;
  }

  dimension: m_completed_sales {
    type: string
    sql: ${TABLE}.mCompletedSales ;;
  }

  dimension: m_contact_list {
    type: string
    sql: ${TABLE}.mContactList ;;
  }

  dimension: m_contact_team_tel_num {
    type: string
    sql: ${TABLE}.mContactTeamTelNum ;;
  }

  dimension: m_credit {
    type: string
    sql: ${TABLE}.mCredit ;;
  }

  dimension: m_display_temodule {
    type: string
    sql: ${TABLE}.mDisplayTEModule ;;
  }

  dimension: m_donation {
    type: string
    sql: ${TABLE}.mDonation ;;
  }

  dimension: m_dons {
    type: string
    sql: ${TABLE}.mDons ;;
  }

  dimension: m_edit_email_pref {
    type: string
    sql: ${TABLE}.mEditEmailPref ;;
  }

  dimension: m_edit_pers_pref {
    type: string
    sql: ${TABLE}.mEditPersPref ;;
  }

  dimension: m_emailafriend {
    type: string
    sql: ${TABLE}.mEmailafriend ;;
  }

  dimension: m_emailevent {
    type: string
    sql: ${TABLE}.mEmailevent ;;
  }

  dimension: m_enable_avegrade_price_in_upgrade {
    type: string
    sql: ${TABLE}.mEnableAvegradePriceInUpgrade ;;
  }

  dimension: m_enable_invoice_history {
    type: string
    sql: ${TABLE}.mEnableInvoiceHistory ;;
  }

  dimension: m_enable_invoice_snapshot {
    type: string
    sql: ${TABLE}.mEnableInvoiceSnapshot ;;
  }

  dimension: m_enable_invoice_summary {
    type: string
    sql: ${TABLE}.mEnableInvoiceSummary ;;
  }

  dimension: m_enable_transfer {
    type: string
    sql: ${TABLE}.mEnableTransfer ;;
  }

  dimension: m_enable_transfer_single {
    type: string
    sql: ${TABLE}.mEnableTransferSingle ;;
  }

  dimension: m_event_list {
    type: string
    sql: ${TABLE}.mEventList ;;
  }

  dimension: m_forward {
    type: string
    sql: ${TABLE}.mForward ;;
  }

  dimension: m_forward_option {
    type: string
    sql: ${TABLE}.mForwardOption ;;
  }

  dimension: m_forward_related {
    type: string
    sql: ${TABLE}.mForwardRelated ;;
  }

  dimension: m_fror {
    type: string
    sql: ${TABLE}.mFROR ;;
  }

  dimension: m_group {
    type: string
    sql: ${TABLE}.mGroup ;;
  }

  dimension: m_home_enable_info_box {
    type: string
    sql: ${TABLE}.mHomeEnableInfoBox ;;
  }

  dimension: m_inv_financial_activ_lnk {
    type: string
    sql: ${TABLE}.mInvFinancialActivLnk ;;
  }

  dimension: m_invoice_popup {
    type: string
    sql: ${TABLE}.mInvoicePopup ;;
  }

  dimension: m_invoice_short_date {
    type: string
    sql: ${TABLE}.mInvoiceShortDate ;;
  }

  dimension: m_list_posting {
    type: string
    sql: ${TABLE}.mListPosting ;;
  }

  dimension: m_loyalty {
    type: string
    sql: ${TABLE}.mLoyalty ;;
  }

  dimension: m_mail_manager {
    type: string
    sql: ${TABLE}.mMailManager ;;
  }

  dimension: m_note {
    type: string
    sql: ${TABLE}.mNote ;;
  }

  dimension: m_optout {
    type: string
    sql: ${TABLE}.mOptout ;;
  }

  dimension: m_optout_sth {
    type: string
    sql: ${TABLE}.mOptoutSTH ;;
  }

  dimension: m_optout_sthhtmlemail {
    type: string
    sql: ${TABLE}.mOptoutSTHHTMLEmail ;;
  }

  dimension: m_optout_tx {
    type: string
    sql: ${TABLE}.mOptoutTX ;;
  }

  dimension: m_optout_txhtmlemail {
    type: string
    sql: ${TABLE}.mOptoutTXHTMLEmail ;;
  }

  dimension: m_pay_invoice {
    type: string
    sql: ${TABLE}.mPayInvoice ;;
  }

  dimension: m_pay_total {
    type: string
    sql: ${TABLE}.mPayTotal ;;
  }

  dimension: m_pidenable_add_info_box {
    type: string
    sql: ${TABLE}.mPIDEnableAddInfoBox ;;
  }

  dimension: m_pidenable_delete_info_box {
    type: string
    sql: ${TABLE}.mPIDEnableDeleteInfoBox ;;
  }

  dimension: m_pidenable_edit_info_box {
    type: string
    sql: ${TABLE}.mPIDEnableEditInfoBox ;;
  }

  dimension: m_pidenable_view_info_box {
    type: string
    sql: ${TABLE}.mPIDEnableViewInfoBox ;;
  }

  dimension: m_pre_auth {
    type: string
    sql: ${TABLE}.mPreAuth ;;
  }

  dimension: m_print {
    type: string
    sql: ${TABLE}.mPrint ;;
  }

  dimension: m_print_reason_required {
    type: string
    sql: ${TABLE}.mPrintReasonRequired ;;
  }

  dimension: m_print_related {
    type: string
    sql: ${TABLE}.mPrintRelated ;;
  }

  dimension: m_priv_text {
    type: string
    sql: ${TABLE}.mPrivText ;;
  }

  dimension: m_questions_in_mail {
    type: string
    sql: ${TABLE}.mQuestionsInMail ;;
  }

  dimension: m_resale {
    type: string
    sql: ${TABLE}.mResale ;;
  }

  dimension: m_resale_related {
    type: string
    sql: ${TABLE}.mResaleRelated ;;
  }

  dimension: m_seller_profile {
    type: string
    sql: ${TABLE}.mSellerProfile ;;
  }

  dimension: m_sellercomment {
    type: string
    sql: ${TABLE}.mSellercomment ;;
  }

  dimension: m_show_nbr_usr_who_want_tck {
    type: string
    sql: ${TABLE}.mShowNbrUsrWhoWantTck ;;
  }

  dimension: m_show_tex_buy_link {
    type: string
    sql: ${TABLE}.mShowTexBuyLink ;;
  }

  dimension: m_show_tex_mess_if_from_sell_link {
    type: string
    sql: ${TABLE}.mShowTexMessIfFromSellLink ;;
  }

  dimension: m_store_achinfo {
    type: string
    sql: ${TABLE}.mStoreACHInfo ;;
  }

  dimension: m_store_achmax_number {
    type: yesno
    sql: ${TABLE}.mStoreACHMaxNumber ;;
  }

  dimension: m_store_entry_method {
    type: string
    sql: ${TABLE}.mStoreEntryMethod ;;
  }

  dimension: m_suppress_currency_ind {
    type: string
    sql: ${TABLE}.mSuppressCurrencyInd ;;
  }

  dimension: m_tex_calendar_view {
    type: string
    sql: ${TABLE}.mTexCalendarView ;;
  }

  dimension: m_tex_hold {
    type: string
    sql: ${TABLE}.mTexHold ;;
  }

  dimension: m_texdefaultsetting {
    type: string
    sql: ${TABLE}.mTexdefaultsetting ;;
  }

  dimension: m_transfer_enable_display_price {
    type: string
    sql: ${TABLE}.mTransferEnableDisplayPrice ;;
  }

  dimension: m_transfer_enable_email_confirmation {
    type: string
    sql: ${TABLE}.mTransferEnableEmailConfirmation ;;
  }

  dimension: m_transfer_enable_email_recipient {
    type: string
    sql: ${TABLE}.mTransferEnableEmailRecipient ;;
  }

  dimension: m_transfer_enable_ticket_option_info_box {
    type: string
    sql: ${TABLE}.mTransferEnableTicketOptionInfoBox ;;
  }

  dimension: m_transfer_enable_transfer_option_info_box {
    type: string
    sql: ${TABLE}.mTransferEnableTransferOptionInfoBox ;;
  }

  dimension: m_transfer_show_related {
    type: string
    sql: ${TABLE}.mTransferShowRelated ;;
  }

  dimension: m_transfer_to_card {
    type: string
    sql: ${TABLE}.mTransferToCard ;;
  }

  dimension: m_venue {
    type: string
    sql: ${TABLE}.mVenue ;;
  }

  dimension: m_view_tex_balance {
    type: string
    sql: ${TABLE}.mViewTexBalance ;;
  }

  dimension: m_xclusive_tickets {
    type: string
    sql: ${TABLE}.mXclusiveTickets ;;
  }

  dimension: mail_brand_url {
    type: string
    sql: ${TABLE}.mailBrandURL ;;
  }

  dimension: nbr_higher_levels {
    type: number
    sql: ${TABLE}.NbrHigherLevels ;;
  }

  dimension: non_contiguous_seat_search_min {
    type: yesno
    sql: ${TABLE}.nonContiguousSeatSearchMin ;;
  }

  dimension: o_acc_manager_version {
    type: string
    sql: ${TABLE}.oAccManagerVersion ;;
  }

  dimension: o_accept_ccexp_bef_plan_date {
    type: string
    sql: ${TABLE}.oAcceptCCExpBefPlanDate ;;
  }

  dimension: o_accept_intl_cards {
    type: string
    sql: ${TABLE}.oAcceptIntlCards ;;
  }

  dimension: o_accertify {
    type: string
    sql: ${TABLE}.oAccertify ;;
  }

  dimension: o_account_group {
    type: string
    sql: ${TABLE}.oAccountGroup ;;
  }

  dimension: o_accounting_data {
    type: string
    sql: ${TABLE}.oAccountingData ;;
  }

  dimension: o_achpayment {
    type: string
    sql: ${TABLE}.oACHPayment ;;
  }

  dimension: o_achpayment_terms_link {
    type: string
    sql: ${TABLE}.oACHPaymentTermsLink ;;
  }

  dimension: o_ad_server {
    type: string
    sql: ${TABLE}.oAdServer ;;
  }

  dimension: o_ads_invoice {
    type: string
    sql: ${TABLE}.oAdsInvoice ;;
  }

  dimension: o_ads_package {
    type: string
    sql: ${TABLE}.oAdsPackage ;;
  }

  dimension: o_allow_credit {
    type: string
    sql: ${TABLE}.oAllowCredit ;;
  }

  dimension: o_allow_tfforwarding {
    type: string
    sql: ${TABLE}.oAllowTFForwarding ;;
  }

  dimension: o_am6_organization {
    type: string
    sql: ${TABLE}.oAM6Organization ;;
  }

  dimension: o_amount_payment_options {
    type: string
    sql: ${TABLE}.oAmountPaymentOptions ;;
  }

  dimension: o_auto_discounting_buy_homepage {
    type: string
    sql: ${TABLE}.oAutoDiscountingBuyHomepage ;;
  }

  dimension: o_auto_discounting_listing_events {
    type: string
    sql: ${TABLE}.oAutoDiscountingListingEvents ;;
  }

  dimension: o_auto_discounting_listing_plans {
    type: string
    sql: ${TABLE}.oAutoDiscountingListingPlans ;;
  }

  dimension: o_auto_discounting_look_for_tickets {
    type: string
    sql: ${TABLE}.oAutoDiscountingLookForTickets ;;
  }

  dimension: o_auto_discounting_review_cart {
    type: string
    sql: ${TABLE}.oAutoDiscountingReviewCart ;;
  }

  dimension: o_client_data {
    type: string
    sql: ${TABLE}.oClientData ;;
  }

  dimension: o_club_group_auto_assign {
    type: string
    sql: ${TABLE}.oClubGroupAutoAssign ;;
  }

  dimension: o_club_group_enable_ticket_requirement {
    type: string
    sql: ${TABLE}.oClubGroupEnableTicketRequirement ;;
  }

  dimension: o_club_group_increments {
    type: string
    sql: ${TABLE}.oClubGroupIncrements ;;
  }

  dimension: o_club_group_max_seats {
    type: string
    sql: ${TABLE}.oClubGroupMaxSeats ;;
  }

  dimension: o_club_group_minimum_ticket {
    type: string
    sql: ${TABLE}.oClubGroupMinimumTicket ;;
  }

  dimension: o_contact_us {
    type: string
    sql: ${TABLE}.oContactUs ;;
  }

  dimension: o_country {
    type: number
    sql: ${TABLE}.oCountry ;;
  }

  dimension: o_create_pidte {
    type: string
    sql: ${TABLE}.oCreatePIDTE ;;
  }

  dimension: o_create_pidwfp {
    type: string
    sql: ${TABLE}.oCreatePIDWFP ;;
  }

  dimension: o_currency {
    type: string
    sql: ${TABLE}.oCurrency ;;
  }

  dimension: o_decline_offer_message_sth {
    type: string
    sql: ${TABLE}.oDeclineOfferMessageSTH ;;
  }

  dimension: o_default_delivery_method {
    type: string
    sql: ${TABLE}.oDefaultDeliveryMethod ;;
  }

  dimension: o_disable_state {
    type: string
    sql: ${TABLE}.oDisableState ;;
  }

  dimension: o_disable_zip {
    type: string
    sql: ${TABLE}.oDisableZip ;;
  }

  dimension: o_display_buyer_price {
    type: string
    sql: ${TABLE}.oDisplayBuyerPrice ;;
  }

  dimension: o_display_current_due {
    type: string
    sql: ${TABLE}.oDisplayCurrentDue ;;
  }

  dimension: o_email_confirmation_invoice {
    type: string
    sql: ${TABLE}.oEmailConfirmationInvoice ;;
  }

  dimension: o_email_confirmation_package {
    type: string
    sql: ${TABLE}.oEmailConfirmationPackage ;;
  }

  dimension: o_email_from {
    type: string
    sql: ${TABLE}.oEmailFrom ;;
  }

  dimension: o_email_receipt_invoice {
    type: string
    sql: ${TABLE}.oEmailReceiptInvoice ;;
  }

  dimension: o_email_receipt_package {
    type: string
    sql: ${TABLE}.oEmailReceiptPackage ;;
  }

  dimension: o_enable_account_navigation {
    type: string
    sql: ${TABLE}.oEnableAccountNavigation ;;
  }

  dimension: o_enable_club_group {
    type: string
    sql: ${TABLE}.oEnableClubGroup ;;
  }

  dimension: o_enable_invoice_pay_in_full {
    type: string
    sql: ${TABLE}.oEnableInvoicePayInFull ;;
  }

  dimension: o_enable_invoice_redirect {
    type: string
    sql: ${TABLE}.oEnableInvoiceRedirect ;;
  }

  dimension: o_enable_max_of_in_ibpp {
    type: string
    sql: ${TABLE}.oEnableMaxOfInIBPP ;;
  }

  dimension: o_enable_membership {
    type: string
    sql: ${TABLE}.oEnableMembership ;;
  }

  dimension: o_enable_post_by_barcode {
    type: string
    sql: ${TABLE}.oEnablePostByBarcode ;;
  }

  dimension: o_enable_print_invoice {
    type: string
    sql: ${TABLE}.oEnablePrintInvoice ;;
  }

  dimension: o_enable_promotional_offer {
    type: string
    sql: ${TABLE}.oEnablePromotionalOffer ;;
  }

  dimension: o_enable_self_service {
    type: string
    sql: ${TABLE}.oEnableSelfService ;;
  }

  dimension: o_enable_seller_bank_account_validation {
    type: string
    sql: ${TABLE}.oEnableSellerBankAccountValidation ;;
  }

  dimension: o_event_selector {
    type: string
    sql: ${TABLE}.oEventSelector ;;
  }

  dimension: o_event_selector_add_value {
    type: string
    sql: ${TABLE}.oEventSelectorAddValue ;;
  }

  dimension: o_event_selector_attendance {
    type: string
    sql: ${TABLE}.oEventSelectorAttendance ;;
  }

  dimension: o_event_selector_forward {
    type: string
    sql: ${TABLE}.oEventSelectorForward ;;
  }

  dimension: o_event_selector_print {
    type: string
    sql: ${TABLE}.oEventSelectorPrint ;;
  }

  dimension: o_event_selector_resale {
    type: string
    sql: ${TABLE}.oEventSelectorResale ;;
  }

  dimension: o_event_selector_student {
    type: string
    sql: ${TABLE}.oEventSelectorStudent ;;
  }

  dimension: o_force_login_to_buy_pack {
    type: string
    sql: ${TABLE}.oForceLoginToBuyPack ;;
  }

  dimension: o_forced_type {
    type: string
    sql: ${TABLE}.oForcedType ;;
  }

  dimension: o_forward_fee_payment {
    type: string
    sql: ${TABLE}.oForwardFeePayment ;;
  }

  dimension: o_forward_price_paid_display {
    type: string
    sql: ${TABLE}.oForwardPricePaidDisplay ;;
  }

  dimension: o_fraud_checking {
    type: string
    sql: ${TABLE}.oFraudChecking ;;
  }

  dimension: o_fraud_hard_stop {
    type: yesno
    sql: ${TABLE}.oFraudHardStop ;;
  }

  dimension: o_fraud_time {
    type: number
    sql: ${TABLE}.oFraudTime ;;
  }

  dimension: o_fraud_will_call {
    type: yesno
    sql: ${TABLE}.oFraudWillCall ;;
  }

  dimension: o_game_word {
    type: string
    sql: ${TABLE}.oGameWord ;;
  }

  dimension: o_game_word_pl {
    type: string
    sql: ${TABLE}.oGameWordPl ;;
  }

  dimension: o_gmdelivery_method {
    type: string
    sql: ${TABLE}.oGMDeliveryMethod ;;
  }

  dimension: o_invoice_additional_timer {
    type: yesno
    sql: ${TABLE}.oInvoiceAdditionalTimer ;;
  }

  dimension: o_invoice_checkbox_store_card {
    type: string
    sql: ${TABLE}.oInvoiceCheckboxStoreCard ;;
  }

  dimension: o_invoice_confirmation_navigation {
    type: string
    sql: ${TABLE}.oInvoiceConfirmationNavigation ;;
  }

  dimension: o_invoice_payment_option {
    type: string
    sql: ${TABLE}.oInvoicePaymentOption ;;
  }

  dimension: o_invoice_word {
    type: string
    sql: ${TABLE}.oInvoiceWord ;;
  }

  dimension: o_invoice_word_pl {
    type: string
    sql: ${TABLE}.oInvoiceWordPl ;;
  }

  dimension: o_iovation {
    type: string
    sql: ${TABLE}.oIovation ;;
  }

  dimension: o_item_word {
    type: string
    sql: ${TABLE}.oItemWord ;;
  }

  dimension: o_item_word_pl {
    type: string
    sql: ${TABLE}.oItemWordPL ;;
  }

  dimension: o_limit_invitation_by_group {
    type: number
    sql: ${TABLE}.oLimitInvitationByGroup ;;
  }

  dimension: o_limit_post_by_event {
    type: number
    sql: ${TABLE}.oLimitPostByEvent ;;
  }

  dimension: o_limit_ticket_by_event {
    type: number
    sql: ${TABLE}.oLimitTicketByEvent ;;
  }

  dimension: o_limit_ticket_by_group {
    type: number
    sql: ${TABLE}.oLimitTicketByGroup ;;
  }

  dimension: o_map_type {
    type: string
    sql: ${TABLE}.oMapType ;;
  }

  dimension: o_max_concurrent_rofr_users {
    type: number
    sql: ${TABLE}.oMaxConcurrentRofrUsers ;;
  }

  dimension: o_max_concurrent_users {
    type: number
    sql: ${TABLE}.oMaxConcurrentUsers ;;
  }

  dimension: o_method_of_payment_options {
    type: string
    sql: ${TABLE}.oMethodOfPaymentOptions ;;
  }

  dimension: o_method_of_payment_options_buy_pack {
    type: string
    sql: ${TABLE}.oMethodOfPaymentOptionsBuyPack ;;
  }

  dimension: o_mgmomniture_id {
    type: string
    sql: ${TABLE}.oMGMOmnitureID ;;
  }

  dimension: o_mlbominiture_id {
    type: string
    sql: ${TABLE}.oMLBOminitureID ;;
  }

  dimension: o_monitoring {
    type: string
    sql: ${TABLE}.oMonitoring ;;
  }

  dimension: o_nbr_hold_blocks {
    type: yesno
    sql: ${TABLE}.oNbrHoldBlocks ;;
  }

  dimension: o_nbr_invoice {
    type: yesno
    sql: ${TABLE}.oNbrInvoice ;;
  }

  dimension: o_nbr_invoice_snap_shot {
    type: yesno
    sql: ${TABLE}.oNbrInvoiceSnapShot ;;
  }

  dimension: o_password_max {
    type: number
    sql: ${TABLE}.oPasswordMax ;;
  }

  dimension: o_password_min {
    type: number
    sql: ${TABLE}.oPasswordMin ;;
  }

  dimension: o_pay_amount_multiple_cc {
    type: string
    sql: ${TABLE}.oPayAmountMultipleCC ;;
  }

  dimension: o_prod_donation {
    type: string
    sql: ${TABLE}.oProdDonation ;;
  }

  dimension: o_prod_forward {
    type: string
    sql: ${TABLE}.oProdForward ;;
  }

  dimension: o_prod_groups {
    type: string
    sql: ${TABLE}.oProdGroups ;;
  }

  dimension: o_prod_print {
    type: string
    sql: ${TABLE}.oProdPrint ;;
  }

  dimension: o_prod_resale {
    type: string
    sql: ${TABLE}.oProdResale ;;
  }

  dimension: o_prod_resale_related {
    type: string
    sql: ${TABLE}.oProdResaleRelated ;;
  }

  dimension: o_prod_transfer {
    type: string
    sql: ${TABLE}.oProdTransfer ;;
  }

  dimension: o_product_name {
    type: string
    sql: ${TABLE}.oProductName ;;
  }

  dimension: o_questions_checkout_mail {
    type: string
    sql: ${TABLE}.oQuestionsCheckoutMail ;;
  }

  dimension: o_quick_buy_selector {
    type: string
    sql: ${TABLE}.oQuickBuySelector ;;
  }

  dimension: o_resale_expiration {
    type: number
    sql: ${TABLE}.oResaleExpiration ;;
  }

  dimension: o_resale_expiration_when {
    type: string
    sql: ${TABLE}.oResaleExpirationWhen ;;
  }

  dimension: o_resale_over_face_note {
    type: string
    sql: ${TABLE}.oResaleOverFaceNote ;;
  }

  dimension: o_resale_system {
    type: string
    sql: ${TABLE}.oResaleSystem ;;
  }

  dimension: o_resale_system_name {
    type: string
    sql: ${TABLE}.oResaleSystemName ;;
  }

  dimension: o_seat_exchange {
    type: string
    sql: ${TABLE}.oSeatExchange ;;
  }

  dimension: o_seat_map_buy_process {
    type: string
    sql: ${TABLE}.oSeatMapBuyProcess ;;
  }

  dimension: o_seat_map_exchange {
    type: string
    sql: ${TABLE}.oSeatMapExchange ;;
  }

  dimension: o_seat_map_upgrade {
    type: string
    sql: ${TABLE}.oSeatMapUpgrade ;;
  }

  dimension: o_seat_name_desc {
    type: string
    sql: ${TABLE}.oSeatNameDesc ;;
  }

  dimension: o_seat_upgrade {
    type: string
    sql: ${TABLE}.oSeatUpgrade ;;
  }

  dimension: o_sell_link {
    type: string
    sql: ${TABLE}.oSellLink ;;
  }

  dimension: o_show_printed_price {
    type: string
    sql: ${TABLE}.oShowPrintedPrice ;;
  }

  dimension: o_single_payment {
    type: string
    sql: ${TABLE}.oSinglePayment ;;
  }

  dimension: o_sort_price_desc {
    type: string
    sql: ${TABLE}.oSortPriceDesc ;;
  }

  dimension: o_special_offer_name {
    type: string
    sql: ${TABLE}.oSpecialOfferName ;;
  }

  dimension: o_suggested_price {
    type: string
    sql: ${TABLE}.oSuggestedPrice ;;
  }

  dimension: o_tctinvoice {
    type: string
    sql: ${TABLE}.oTCTInvoice ;;
  }

  dimension: o_tctpackage {
    type: string
    sql: ${TABLE}.oTCTPackage ;;
  }

  dimension: o_team_word {
    type: string
    sql: ${TABLE}.oTeamWord ;;
  }

  dimension: o_team_word_pl {
    type: string
    sql: ${TABLE}.oTeamWordPl ;;
  }

  dimension: o_tedelivery_method {
    type: string
    sql: ${TABLE}.oTEDeliveryMethod ;;
  }

  dimension: o_template_in_the_mail {
    type: string
    sql: ${TABLE}.oTemplateInTheMail ;;
  }

  dimension: o_terms_check_box {
    type: string
    sql: ${TABLE}.oTermsCheckBox ;;
  }

  dimension: o_tex_disable_state {
    type: string
    sql: ${TABLE}.oTexDisableState ;;
  }

  dimension: o_tex_disable_zip {
    type: string
    sql: ${TABLE}.oTexDisableZip ;;
  }

  dimension: o_tex_use_lock {
    type: string
    sql: ${TABLE}.oTexUseLock ;;
  }

  dimension: o_tex_use_tax {
    type: string
    sql: ${TABLE}.oTexUseTax ;;
  }

  dimension: o_tfast_package {
    type: string
    sql: ${TABLE}.oTfastPackage ;;
  }

  dimension: o_tfobarcode_type {
    type: string
    sql: ${TABLE}.oTFOBarcodeType ;;
  }

  dimension: o_tfodonate {
    type: string
    sql: ${TABLE}.oTFODonate ;;
  }

  dimension: o_tfoforward {
    type: string
    sql: ${TABLE}.oTFOForward ;;
  }

  dimension: o_tfogroup_corp {
    type: string
    sql: ${TABLE}.oTFOGroupCorp ;;
  }

  dimension: o_tfogroup_trad {
    type: string
    sql: ${TABLE}.oTFOGroupTrad ;;
  }

  dimension: o_tfogroup_trad_admin_pay {
    type: string
    sql: ${TABLE}.oTFOGroupTradAdminPay ;;
  }

  dimension: o_tfoprint {
    type: string
    sql: ${TABLE}.oTFOPrint ;;
  }

  dimension: o_tforesale {
    type: string
    sql: ${TABLE}.oTFOResale ;;
  }

  dimension: o_tfosuite_add {
    type: string
    sql: ${TABLE}.oTFOSuiteAdd ;;
  }

  dimension: o_tfotemplate {
    type: string
    sql: ${TABLE}.oTFOTemplate ;;
  }

  dimension: o_tfotemplate_forward {
    type: string
    sql: ${TABLE}.oTFOTemplateForward ;;
  }

  dimension: o_tfotemplate_forward_makeup {
    type: string
    sql: ${TABLE}.oTFOTemplateForwardMakeup ;;
  }

  dimension: o_tfotemplate_group {
    type: string
    sql: ${TABLE}.oTFOTemplateGroup ;;
  }

  dimension: o_tfotemplate_print {
    type: string
    sql: ${TABLE}.oTFOTemplatePrint ;;
  }

  dimension: o_tfotemplate_resale {
    type: string
    sql: ${TABLE}.oTFOTemplateResale ;;
  }

  dimension: o_tfotemplate_resale_makeup {
    type: string
    sql: ${TABLE}.oTFOTemplateResaleMakeup ;;
  }

  dimension: o_tfotemplate_suite {
    type: string
    sql: ${TABLE}.oTFOTemplateSuite ;;
  }

  dimension: o_ticket_fast_open {
    type: string
    sql: ${TABLE}.oTicketFastOpen ;;
  }

  dimension: o_ticket_history_link {
    type: string
    sql: ${TABLE}.oTicketHistoryLink ;;
  }

  dimension: o_ticket_status_link {
    type: string
    sql: ${TABLE}.oTicketStatusLink ;;
  }

  dimension: o_ticket_word {
    type: string
    sql: ${TABLE}.oTicketWord ;;
  }

  dimension: o_ticket_word_pl {
    type: string
    sql: ${TABLE}.oTicketWordPl ;;
  }

  dimension: o_tickets_word {
    type: string
    sql: ${TABLE}.oTicketsWord ;;
  }

  dimension: o_tickets_word_pl {
    type: string
    sql: ${TABLE}.oTicketsWordPl ;;
  }

  dimension: o_timezone {
    type: number
    sql: ${TABLE}.oTimezone ;;
  }

  dimension: o_timezone_int {
    type: number
    sql: ${TABLE}.oTimezoneInt ;;
  }

  dimension: o_tmmax_seats {
    type: number
    sql: ${TABLE}.oTMMaxSeats ;;
  }

  dimension: o_transfer_word {
    type: string
    sql: ${TABLE}.oTransferWord ;;
  }

  dimension: o_transfer_word_pl {
    type: string
    sql: ${TABLE}.oTransferWordPl ;;
  }

  dimension: o_transferred_word {
    type: string
    sql: ${TABLE}.oTransferredWord ;;
  }

  dimension: o_transferred_word_pl {
    type: string
    sql: ${TABLE}.oTransferredWordPl ;;
  }

  dimension: o_transferring_word {
    type: string
    sql: ${TABLE}.oTransferringWord ;;
  }

  dimension: o_transferring_word_pl {
    type: string
    sql: ${TABLE}.oTransferringWordPl ;;
  }

  dimension: o_use_logo_link {
    type: string
    sql: ${TABLE}.oUseLogoLink ;;
  }

  dimension: o_user {
    type: yesno
    sql: ${TABLE}.oUser ;;
  }

  dimension: o_user_seats_selector {
    type: string
    sql: ${TABLE}.oUserSeatsSelector ;;
  }

  dimension: o_version_number {
    type: string
    sql: ${TABLE}.oVersionNumber ;;
  }

  dimension: o_view_map_link_invoice {
    type: string
    sql: ${TABLE}.oViewMapLinkInvoice ;;
  }

  dimension: o_you_have_xseats_link {
    type: string
    sql: ${TABLE}.oYouHaveXSeatsLink ;;
  }

  dimension: pack_single_view {
    type: string
    sql: ${TABLE}.packSingleView ;;
  }

  dimension: privacy_link {
    type: string
    sql: ${TABLE}.privacyLink ;;
  }

  dimension: pts_enabled {
    type: string
    sql: ${TABLE}.PtsEnabled ;;
  }

  dimension: quickbuy_bypass_homepage {
    type: string
    sql: ${TABLE}.quickbuyBypassHomepage ;;
  }

  dimension: resale_cutoff {
    type: string
    sql: ${TABLE}.resaleCutoff ;;
  }

  dimension: shopping_cart {
    type: string
    sql: ${TABLE}.shoppingCart ;;
  }

  dimension: shopping_cart_hold_time {
    type: yesno
    sql: ${TABLE}.shoppingCartHoldTime ;;
  }

  dimension: shopping_cart_meta_timer {
    type: yesno
    sql: ${TABLE}.shoppingCartMetaTimer ;;
  }

  dimension: sys_num {
    type: number
    sql: ${TABLE}.sysNum ;;
  }

  dimension: tapi_market_id {
    type: string
    sql: ${TABLE}.tapi_market_id ;;
  }

  dimension: tapi_subchannel_id {
    type: string
    sql: ${TABLE}.tapi_subchannel_id ;;
  }

  dimension: team_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.teamID ;;
  }

  dimension: team_site_url {
    type: string
    sql: ${TABLE}.teamSiteURL ;;
  }

  dimension: teampage_on_tm {
    type: string
    sql: ${TABLE}.teampageOnTM ;;
  }

  dimension: tex_billing_time {
    type: number
    sql: ${TABLE}.TExBillingTime ;;
  }

  dimension: tex_create_time {
    type: number
    sql: ${TABLE}.TExCreateTime ;;
  }

  dimension: tex_login_time {
    type: number
    sql: ${TABLE}.TExLoginTime ;;
  }

  dimension: tex_product_name {
    type: string
    sql: ${TABLE}.TExProductName ;;
  }

  dimension: tex_verify_time {
    type: number
    sql: ${TABLE}.TExVerifyTime ;;
  }

  dimension: ticket_listing_qty {
    type: yesno
    sql: ${TABLE}.ticketListingQty ;;
  }

  dimension: venue {
    type: string
    sql: ${TABLE}.venue ;;
  }

  dimension: venue_zipcode {
    type: string
    sql: ${TABLE}.venue_zipcode ;;
  }

  dimension: venuecode {
    type: number
    sql: ${TABLE}.venuecode ;;
  }

  dimension: venuelink {
    type: string
    sql: ${TABLE}.venuelink ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      m_charity_account_name,
      o_product_name,
      legalname,
      tex_product_name,
      o_resale_system_name,
      o_special_offer_name,
      teams.team_id,
      teams.name
    ]
  }
}
