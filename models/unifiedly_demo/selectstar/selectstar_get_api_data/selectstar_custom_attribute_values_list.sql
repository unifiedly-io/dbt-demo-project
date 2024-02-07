{{
    config(
        materialized='incremental'
    )
}}
select
    current_timestamp() as stored_datetime
    , *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_custom_attribute_values_list' )}}