fx_version "bodacious"
game "gta5"

client_scripts {
	"client-side/*" 
}

server_scripts {	
	"server.lua" 
}

files {
	"audio/*",
	"audio/**/*",
    "data/**/*",
	'data/rs6blindada/*',
	'data/g63blindada/*',
	'data/lancerblindado/*',
	'data/urus/*',
    "stream/*"
}  

data_file 'HANDLING_FILE' 'data/rs6blindada/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/rs6blindada/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/rs6blindada/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/rs6blindada/carvariations.meta'

data_file 'HANDLING_FILE' 'data/g63blindada/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/g63blindada/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/g63blindada/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/g63blindada/carvariations.meta'

data_file 'HANDLING_FILE' 'data/lancerblindado/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/lancerblindado/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/lancerblindado/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/lancerblindado/carvariations.meta'

data_file 'HANDLING_FILE' 'data/urus/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/urus/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/urus/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/urus/carvariations.meta'