fx_version 'adamant'

game 'gta5'

description 'ESX Drug Effects'

version '0.0.5'

server_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}

shared_script '@es_extended/imports.lua'