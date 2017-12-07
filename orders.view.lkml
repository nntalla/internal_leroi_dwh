view: orders {
  sql_table_name: NON_PUBLIC.ORDERS ;;

  dimension: customer_email_address {
    type: string
    sql: ${TABLE}.CUSTOMER_EMAIL_ADDRESS ;;
  }

  dimension: discount_amount {
    type: number
    sql: ${TABLE}.DISCOUNT_AMOUNT ;;
  }

  dimension: id_sales_order_item {
    type: string
    sql: ${TABLE}.ID_SALES_ORDER_ITEM ;;
  }

  dimension: is_cancelled {
    type: yesno
    sql: ${TABLE}.IS_CANCELLED ;;
  }

  dimension: is_returned {
    type: yesno
    sql: ${TABLE}.IS_RETURNED ;;
  }

  dimension: kind {
    type: string
    sql: ${TABLE}.KIND ;;
  }

  dimension: merchant_id {
    type: string
    sql: ${TABLE}.MERCHANT_ID ;;
  }

  dimension: merchant_name {
    type: string
    sql: ${TABLE}.MERCHANT_NAME ;;
  }

  dimension: merchant_order_uuid {
    type: string
    sql: ${TABLE}.MERCHANT_ORDER_UUID ;;
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

  dimension: order_reference {
    type: string
    sql: ${TABLE}.ORDER_REFERENCE ;;
  }

  dimension: price_gross {
    type: number
    sql: ${TABLE}.PRICE_GROSS ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.QUANTITY ;;
  }

  dimension: return_percentage {
    type: number
    sql: ${TABLE}.RETURN_PERCENTAGE ;;
  }

  dimension: shop {
    type: string
    sql: ${TABLE}.SHOP ;;
  }

  dimension: siroop_product_reference {
    type: string
    sql: ${TABLE}.SIROOP_PRODUCT_REFERENCE ;;
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
    drill_fields: [merchant_name, whitelabel_supplier_name]
  }
}
