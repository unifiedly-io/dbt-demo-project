select *
from {{ ref('unifiedly_dbt', 'unifiedly_selectstar_documents_retrieve' )}}
