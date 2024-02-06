select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_custom_attributes_list' )}}
