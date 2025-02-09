
  create or replace   view dbt_db.PUBLIC.stg_tpch_orders
  
   as (
    select
    *
from
    snowflake_sample_data.tpch_sf1.orders
  );

