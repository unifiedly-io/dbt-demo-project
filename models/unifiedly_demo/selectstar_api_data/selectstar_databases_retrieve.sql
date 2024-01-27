with vals as (
    select
        api_data:results as res,
        value:guid as guid
    from {{ ref('selectstar_databases_list') }}, lateral flatten(input => res) as f
    )
select
    guid
    , unifiedly_demo.public.selectstar_get_func(concat_ws('/', 'databases', guid), {}) as api_data
from vals
