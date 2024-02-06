select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_custom_attribute_values_list' )}}