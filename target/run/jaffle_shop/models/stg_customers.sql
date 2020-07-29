

  create or replace table `vernal-layout-284818`.`dbt_jimr`.`stg_customers`
  
  
  OPTIONS()
  as (
    select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers
  );
    