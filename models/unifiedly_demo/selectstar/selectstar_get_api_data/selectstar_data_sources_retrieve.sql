select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_data_sources_retrieve' )}}
