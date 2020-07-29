

  create or replace view `vernal-layout-284818`.`dbt_jimr`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `vernal-layout-284818`.`dbt_jimr`.`my_first_dbt_model`
where id = 1;

