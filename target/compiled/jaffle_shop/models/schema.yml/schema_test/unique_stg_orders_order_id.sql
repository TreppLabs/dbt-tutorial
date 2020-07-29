



select count(*) as validation_errors
from (

    select
        order_id

    from `vernal-layout-284818`.`dbt_jimr`.`stg_orders`
    where order_id is not null
    group by order_id
    having count(*) > 1

) validation_errors

