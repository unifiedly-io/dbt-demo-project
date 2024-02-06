select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_schemas_list' )}}
