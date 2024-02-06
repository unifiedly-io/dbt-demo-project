select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_metrics_list' )}}
