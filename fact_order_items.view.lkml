view: fact_order_items {
  sql_table_name: NON_PUBLIC.FACT_ORDER_ITEMS ;;

  dimension: abstract_id {
    type: string
    sql: ${TABLE}.ABSTRACT_ID ;;
  }

  dimension: campaign_medium {
    type: string
    sql: ${TABLE}.CAMPAIGN_MEDIUM ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.CAMPAIGN_NAME ;;
  }

  dimension: campaign_source {
    type: string
    sql: ${TABLE}.CAMPAIGN_SOURCE ;;
  }

  dimension: concrete_id {
    type: string
    sql: ${TABLE}.CONCRETE_ID ;;
  }

  dimension: credit_cart_type {
    type: string
    sql: ${TABLE}.CREDIT_CART_TYPE ;;
  }

  dimension: credit_note_to_customer {
    type: number
    sql: ${TABLE}.CREDIT_NOTE_TO_CUSTOMER ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.CURRENCY ;;
  }

  dimension: customer_email {
    type: string
    sql: ${TABLE}.CUSTOMER_EMAIL ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.CUSTOMER_ID ;;
  }

  dimension: datatrans_reference {
    type: string
    sql: ${TABLE}.DATATRANS_REFERENCE ;;
  }

  dimension: expenses_id {
    type: string
    sql: ${TABLE}.EXPENSES_ID ;;
  }

  dimension: gmv {
    type: number
    sql: ${TABLE}.GMV ;;
  }

  dimension: is_cancelled {
    type: yesno
    sql: ${TABLE}.IS_CANCELLED ;;
  }

  dimension: is_newsletter_subscribed {
    type: yesno
    sql: ${TABLE}.IS_NEWSLETTER_SUBSCRIBED ;;
  }

  dimension: is_returned {
    type: yesno
    sql: ${TABLE}.IS_RETURNED ;;
  }

  dimension: is_voucher {
    type: yesno
    sql: ${TABLE}.IS_VOUCHER ;;
  }

  dimension: last_touch_channel {
    type: string
    sql: ${TABLE}.LAST_TOUCH_CHANNEL ;;
  }

  dimension: last_touch_channel_detail {
    type: string
    sql: ${TABLE}.LAST_TOUCH_CHANNEL_DETAIL ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LAST_UPDATED ;;
  }

  dimension: merchant_commission_excl_vat {
    type: number
    sql: ${TABLE}.MERCHANT_COMMISSION_EXCL_VAT ;;
  }

  dimension: merchant_id {
    type: string
    sql: ${TABLE}.MERCHANT_ID ;;
  }

  dimension: merchant_order_id {
    type: string
    sql: ${TABLE}.MERCHANT_ORDER_ID ;;
  }

  dimension: merchant_order_uuid {
    type: string
    sql: ${TABLE}.MERCHANT_ORDER_UUID ;;
  }

  dimension: merchant_product_id {
    type: string
    sql: ${TABLE}.MERCHANT_PRODUCT_ID ;;
  }

  dimension: merchant_revenue_gross {
    type: number
    sql: ${TABLE}.MERCHANT_REVENUE_GROSS ;;
  }

  dimension: merchant_revenue_net {
    type: number
    sql: ${TABLE}.MERCHANT_REVENUE_NET ;;
  }

  dimension: merchant_revenue_vat_perc {
    type: number
    sql: ${TABLE}.MERCHANT_REVENUE_VAT_PERC ;;
  }

  dimension: money_return_date {
    type: string
    sql: ${TABLE}.MONEY_RETURN_DATE ;;
  }

  dimension: number_of_products {
    type: number
    sql: ${TABLE}.NUMBER_OF_PRODUCTS ;;
  }

  dimension: order_complete_status {
    type: string
    sql: ${TABLE}.ORDER_COMPLETE_STATUS ;;
  }

  dimension: order_complete_status_id {
    type: number
    sql: ${TABLE}.ORDER_COMPLETE_STATUS_ID ;;
  }

  dimension_group: order {
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
    sql: ${TABLE}.ORDER_DATE ;;
  }

  dimension: order_date_time {
    type: string
    sql: ${TABLE}.ORDER_DATE_TIME ;;
  }

  dimension: order_status {
    type: string
    sql: ${TABLE}.ORDER_STATUS ;;
  }

  dimension: order_status_id {
    type: string
    sql: ${TABLE}.ORDER_STATUS_ID ;;
  }

  dimension: page_category {
    type: string
    sql: ${TABLE}.PAGE_CATEGORY ;;
  }

  dimension: payment_id {
    type: string
    sql: ${TABLE}.PAYMENT_ID ;;
  }

  dimension: price_adjustment {
    type: number
    sql: ${TABLE}.PRICE_ADJUSTMENT ;;
  }

  dimension: product_price_gross {
    type: number
    sql: ${TABLE}.PRODUCT_PRICE_GROSS ;;
  }

  dimension: product_price_net {
    type: number
    sql: ${TABLE}.PRODUCT_PRICE_NET ;;
  }

  dimension: product_vat_free {
    type: yesno
    sql: ${TABLE}.PRODUCT_VAT_FREE ;;
  }

  dimension: product_vat_perc {
    type: number
    sql: ${TABLE}.PRODUCT_VAT_PERC ;;
  }

  dimension: referrers {
    type: string
    sql: ${TABLE}.REFERRERS ;;
  }

  dimension: return_final_percentage {
    type: number
    sql: ${TABLE}.RETURN_FINAL_PERCENTAGE ;;
  }

  dimension: return_id {
    type: string
    sql: ${TABLE}.RETURN_ID ;;
  }

  dimension: return_value_excl_vat {
    type: number
    sql: ${TABLE}.RETURN_VALUE_EXCL_VAT ;;
  }

  dimension: return_value_incl_vat {
    type: number
    sql: ${TABLE}.RETURN_VALUE_INCL_VAT ;;
  }

  dimension: return_vat_perc {
    type: number
    sql: ${TABLE}.RETURN_VAT_PERC ;;
  }

  dimension: sales_order_item_id {
    type: string
    sql: ${TABLE}.SALES_ORDER_ITEM_ID ;;
  }

  dimension: shipping_cost {
    type: number
    sql: ${TABLE}.SHIPPING_COST ;;
  }

  dimension: shop {
    type: string
    sql: ${TABLE}.SHOP ;;
  }

  dimension: siroop_order_id {
    type: string
    sql: ${TABLE}.SIROOP_ORDER_ID ;;
  }

  dimension: siroop_product_id {
    type: string
    sql: ${TABLE}.SIROOP_PRODUCT_ID ;;
  }

  dimension: total_paid_excl_shipping {
    type: number
    sql: ${TABLE}.TOTAL_PAID_EXCL_SHIPPING ;;
  }

  dimension: visit_number {
    type: string
    sql: ${TABLE}.VISIT_NUMBER ;;
  }

  dimension: visitor_id {
    type: string
    sql: ${TABLE}.VISITOR_ID ;;
  }

  dimension: voucher_value {
    type: number
    sql: ${TABLE}.VOUCHER_VALUE ;;
  }

  dimension: whitelabel_supplier_id {
    type: string
    sql: ${TABLE}.WHITELABEL_SUPPLIER_ID ;;
  }

  dimension: whitelabel_supplier_name {
    type: string
    sql: ${TABLE}.WHITELABEL_SUPPLIER_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [whitelabel_supplier_name, campaign_name]
  }
}
