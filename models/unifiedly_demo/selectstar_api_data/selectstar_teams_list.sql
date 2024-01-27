select
    current_timestamp() as loaded_datetime
    , unifiedly_demo.public.selectstar_get_func('teams', {}) as api_data