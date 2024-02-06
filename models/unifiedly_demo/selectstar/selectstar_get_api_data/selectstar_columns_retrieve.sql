select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_columns_retrieve' )}}