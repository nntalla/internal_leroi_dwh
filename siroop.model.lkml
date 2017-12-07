connection: "siroop_snowflake"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: order_sales {
  label: "Orders"
  from: fact_order_items

  join: dim_product {
    sql_on: ${dim_product.siroop_product_id} = ${order_sales.siroop_product_id} ;;
    type: left_outer
    relationship: many_to_one
  }

  join: dim_customer {
    sql_on: ${dim_customer.email} = ${order_sales.customer_email} ;;
    type: left_outer
    relationship: many_to_one
  }

  join: dim_merchant {
    sql_on: ${dim_merchant.merchant_id} = ${order_sales.merchant_id} ;;
    type: left_outer
    relationship: many_to_one
  }
}
