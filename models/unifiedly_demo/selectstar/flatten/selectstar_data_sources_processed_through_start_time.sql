select
    guid
    , res.value:key as key
    , res.value:date as date
from {{ ref('selectstar_columns_retrieve') }}, lateral flatten(input=> api_data:processed_through:start_time) as res
