



select count(*) as validation_errors
from (

    select
        customer_id

    from `vernal-layout-284818`.`dbt_jimr`.`stg_customers`
    where customer_id is not null
    group by customer_id
    having count(*) > 1

) validation_errors

