select
    guid as guid
    , api_data:data_types:data_source_type as data_source_type
    , api_data:data_types:data_type as data_type
    , api_data:data_types:object_type as object_type
from {{ ref('selectstar_columns_retrieve') }}
