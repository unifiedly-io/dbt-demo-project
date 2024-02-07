{{
    config(
        materialized='incremental'
    )
}}
select
    current_timestamp() as stored_datetime
    , *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_dbt_warehouse_link_list' )}}
