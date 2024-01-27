with vals as (
    select
        api_data:results as res,
        value:guid as guid
    from {{ ref('selectstar_dbt_warehouse_link_list') }}, lateral flatten(input => res) as f
    )
select
    guid
    , unifiedly_demo.public.selectstar_get_func(concat_ws('/', 'dbt', 'warehouse-link', guid), {}) as api_data
from vals
