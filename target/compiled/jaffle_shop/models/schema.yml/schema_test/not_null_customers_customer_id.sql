



select count(*) as validation_errors
from `vernal-layout-284818`.`dbt_jimr`.`customers`
where customer_id is null

