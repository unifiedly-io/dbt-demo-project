select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_teams_list' )}}
