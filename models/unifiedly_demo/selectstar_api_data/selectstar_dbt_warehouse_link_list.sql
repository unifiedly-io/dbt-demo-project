select
    current_timestamp() as loaded_datetime
    , unifiedly_demo.public.selectstar_get_func(concat_ws('/', 'dbt', 'warehouse-link'), {}) as api_data