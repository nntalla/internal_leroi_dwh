view: dim_product {
  sql_table_name: NON_PUBLIC.DIM_PRODUCT ;;

  dimension: abstract_id {
    type: string
    sql: ${TABLE}.ABSTRACT_ID ;;
  }

  dimension: abstract_is_active {
    type: string
    sql: ${TABLE}.ABSTRACT_IS_ACTIVE ;;
  }

  dimension: availability {
    type: string
    sql: ${TABLE}.AVAILABILITY ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.BRAND ;;
  }

  dimension: category_lv1 {
    type: string
    sql: ${TABLE}.CATEGORY_LV1 ;;
  }

  dimension: category_lv2 {
    type: string
    sql: ${TABLE}.CATEGORY_LV2 ;;
  }

  dimension: category_lv3 {
    type: string
    sql: ${TABLE}.CATEGORY_LV3 ;;
  }

  dimension: color {
    type: string
    sql: ${TABLE}.COLOR ;;
  }

  dimension: concrete_id {
    type: string
    sql: ${TABLE}.CONCRETE_ID ;;
  }

  dimension: contextual_keywords {
    type: string
    sql: ${TABLE}.CONTEXTUAL_KEYWORDS ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: google_product_category_name {
    type: string
    sql: ${TABLE}.GOOGLE_PRODUCT_CATEGORY_NAME ;;
  }

  dimension: image_link_1 {
    type: string
    sql: ${TABLE}.IMAGE_LINK_1 ;;
  }

  dimension: image_link_2 {
    type: string
    sql: ${TABLE}.IMAGE_LINK_2 ;;
  }

  dimension: inventory {
    type: string
    sql: ${TABLE}.INVENTORY ;;
  }

  dimension: lowest_price_abstract {
    type: string
    sql: ${TABLE}.LOWEST_PRICE_ABSTRACT ;;
  }

  dimension: lowest_price_concrete {
    type: string
    sql: ${TABLE}.LOWEST_PRICE_CONCRETE ;;
  }

  dimension: merchant_id {
    type: string
    sql: ${TABLE}.MERCHANT_ID ;;
  }

  dimension: merchant_name {
    type: string
    sql: ${TABLE}.MERCHANT_NAME ;;
  }

  dimension: merchant_offer_is_active {
    type: string
    sql: ${TABLE}.MERCHANT_OFFER_IS_ACTIVE ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.PRICE ;;
  }

  dimension: price_drop {
    type: string
    sql: ${TABLE}.PRICE_DROP ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.PRODUCT_NAME ;;
  }

  dimension: shipping_cost {
    type: number
    sql: ${TABLE}.SHIPPING_COST ;;
  }

  dimension: siroop_product_id {
    type: string
    sql: ${TABLE}.SIROOP_PRODUCT_ID ;;
  }

  dimension: syn_1 {
    type: string
    sql: ${TABLE}.SYN_1 ;;
  }

  dimension: syn_2 {
    type: string
    sql: ${TABLE}.SYN_2 ;;
  }

  dimension: syn_3 {
    type: string
    sql: ${TABLE}.SYN_3 ;;
  }

  dimension: syn_4 {
    type: string
    sql: ${TABLE}.SYN_4 ;;
  }

  dimension: syn_5 {
    type: string
    sql: ${TABLE}.SYN_5 ;;
  }

  dimension: whitelist_flag {
    type: string
    sql: ${TABLE}.WHITELIST_FLAG ;;
  }

  measure: count {
    type: count
    drill_fields: [merchant_name, product_name, google_product_category_name]
  }
}
