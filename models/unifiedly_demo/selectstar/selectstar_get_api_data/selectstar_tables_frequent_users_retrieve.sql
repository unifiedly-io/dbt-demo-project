{{
    config(
        materialized='incremental'
    )
}}
select
    current_timestamp() as stored_datetime
    , *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_tables_frequent_users_retrieve' )}}
