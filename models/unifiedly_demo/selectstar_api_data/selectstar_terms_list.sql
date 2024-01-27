select
    current_timestamp() as loaded_datetime
    , unifiedly_demo.public.selectstar_get_func('terms', {}) as api_data