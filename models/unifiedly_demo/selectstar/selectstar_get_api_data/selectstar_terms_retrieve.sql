select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_terms_retrieve' )}}
