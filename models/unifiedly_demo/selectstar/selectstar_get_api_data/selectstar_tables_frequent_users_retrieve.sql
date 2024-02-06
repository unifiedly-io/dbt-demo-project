select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_tables_frequent_users_retrieve' )}}
