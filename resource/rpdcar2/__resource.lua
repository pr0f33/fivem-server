resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
		'carcols.meta',
		'handling.meta',
		'vehicles.meta',
		'carvariations.meta'
}

data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLES_FILE' 'vehicles.meta'
data_file 'CARVARIATIONS_FILE' 'carvehicles.meta'

client_scripts 'vehicle_names.lua'