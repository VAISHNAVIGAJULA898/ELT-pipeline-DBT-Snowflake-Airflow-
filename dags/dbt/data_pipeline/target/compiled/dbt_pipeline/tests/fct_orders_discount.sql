select
    *
from
    dbt_db.PUBLIC.fct_orders
where
    item_discount_amount > 0