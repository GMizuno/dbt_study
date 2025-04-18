-- Use the `ref` function to select from other models
select 1 as id, * from {{ ref("my_second_dbt_model") }}
