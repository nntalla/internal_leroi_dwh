view: dim_merchant {
  sql_table_name: NON_PUBLIC.DIM_MERCHANT ;;

  dimension: account_source {
    type: string
    sql: ${TABLE}.ACCOUNT_SOURCE ;;
  }

  dimension: account_type {
    type: string
    sql: ${TABLE}.ACCOUNT_TYPE ;;
  }

  dimension: existing_online_shop {
    type: string
    sql: ${TABLE}.EXISTING_ONLINE_SHOP ;;
  }

  dimension: has_availability_issues {
    type: string
    sql: ${TABLE}.HAS_AVAILABILITY_ISSUES ;;
  }

  dimension: has_price_issues {
    type: string
    sql: ${TABLE}.HAS_PRICE_ISSUES ;;
  }

  dimension: invoice_city_id {
    type: string
    sql: ${TABLE}.INVOICE_CITY_ID ;;
  }

  dimension: invoice_zip {
    type: string
    sql: ${TABLE}.INVOICE_ZIP ;;
  }

  dimension: is_whitelabel {
    type: string
    sql: ${TABLE}.IS_WHITELABEL ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LAST_UPDATED ;;
  }

  dimension: merchant_classification {
    type: string
    sql: ${TABLE}.MERCHANT_CLASSIFICATION ;;
  }

  dimension: merchant_id {
    type: string
    sql: ${TABLE}.MERCHANT_ID ;;
  }

  dimension: merchant_name {
    type: string
    sql: ${TABLE}.MERCHANT_NAME ;;
  }

  dimension: merchant_score {
    type: string
    sql: ${TABLE}.MERCHANT_SCORE ;;
  }

  dimension: merchant_size {
    type: string
    sql: ${TABLE}.MERCHANT_SIZE ;;
  }

  dimension: merchant_status {
    type: string
    sql: ${TABLE}.MERCHANT_STATUS ;;
  }

  dimension: registration_date {
    type: string
    sql: ${TABLE}.REGISTRATION_DATE ;;
  }

  measure: count {
    type: count
    drill_fields: [merchant_name]
  }
}
