select 
    api_data:guid as guid
    , api_data:cloudformation_url as cloudformation_url
    , api_data:connection_error_message as connection_error_message
    , api_data:connection_status as connection_status
    , api_data:external_uuld as external_uuld
    , api_data:iam_principal as iam_principal
    , api_data:is_credentials_setup_incomplete as is_credentials_setup_incomplete
    , api_data:is_ingesting as is_ingesting
    , api_data:is_mode_discovery_db_added as is_mode_discovery_db_added
    , api_data:is_syncing_paused as is_syncing_paused
    , api_data:name as name
    , api_data:type as type
from {{ ref('selectstar_columns_retrieve') }}
