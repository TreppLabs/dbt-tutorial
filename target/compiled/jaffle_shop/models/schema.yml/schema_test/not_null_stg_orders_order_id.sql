



select count(*) as validation_errors
from `vernal-layout-284818`.`dbt_jimr`.`stg_orders`
where order_id is null

