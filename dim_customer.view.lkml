view: dim_customer {
  sql_table_name: NON_PUBLIC.DIM_CUSTOMER ;;

  dimension: age {
    type: string
    sql: ${TABLE}.AGE ;;
  }

  dimension: anonymised_email {
    type: string
    sql: ${TABLE}.ANONYMISED_EMAIL ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: clv_month {
    type: string
    sql: ${TABLE}.CLV_MONTH ;;
  }

  dimension: customer_date_of_birth {
    type: string
    sql: ${TABLE}.CUSTOMER_DATE_OF_BIRTH ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.CUSTOMER_ID ;;
  }

  dimension: days_since_first_order {
    type: number
    sql: ${TABLE}.DAYS_SINCE_FIRST_ORDER ;;
  }

  dimension: days_since_last_order {
    type: number
    sql: ${TABLE}.DAYS_SINCE_LAST_ORDER ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  dimension: favourite_browser {
    type: string
    sql: ${TABLE}.FAVOURITE_BROWSER ;;
  }

  dimension: favourite_device {
    type: string
    sql: ${TABLE}.FAVOURITE_DEVICE ;;
  }

  dimension: favourite_os {
    type: string
    sql: ${TABLE}.FAVOURITE_OS ;;
  }

  dimension: favourite_platform {
    type: string
    sql: ${TABLE}.FAVOURITE_PLATFORM ;;
  }

  dimension_group: first_order {
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
    sql: ${TABLE}.FIRST_ORDER_DATE ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.GENDER ;;
  }

  dimension: internal_user {
    type: yesno
    sql: ${TABLE}.INTERNAL_USER ;;
  }

  dimension: is_newsletter {
    type: yesno
    sql: ${TABLE}.IS_NEWSLETTER ;;
  }

  dimension_group: last_order {
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
    sql: ${TABLE}.LAST_ORDER_DATE ;;
  }

  dimension: n_days_last_visit {
    type: string
    sql: ${TABLE}.N_DAYS_LAST_VISIT ;;
  }

  dimension: n_orders {
    type: string
    sql: ${TABLE}.N_ORDERS ;;
  }

  dimension: preferred_payment_method {
    type: string
    sql: ${TABLE}.PREFERRED_PAYMENT_METHOD ;;
  }

  dimension: revenue_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.REVENUE_PAID ;;
  }

  dimension: total_gmv {
    type: number
    sql: ${TABLE}.TOTAL_GMV ;;
  }

  dimension: total_revenue {
    type: number
    sql: ${TABLE}.TOTAL_REVENUE ;;
  }

  dimension: total_shipping {
    type: number
    sql: ${TABLE}.TOTAL_SHIPPING ;;
  }

  dimension: total_voucher_value {
    type: number
    sql: ${TABLE}.TOTAL_VOUCHER_VALUE ;;
  }

  dimension: user_email_encrypted {
    type: string
    sql: ${TABLE}.USER_EMAIL_ENCRYPTED ;;
  }

  dimension: visitor_id {
    type: string
    sql: ${TABLE}.VISITOR_ID ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}.ZIPCODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
