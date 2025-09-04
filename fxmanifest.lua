fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'ic3d'

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'config/config.lua',
	'locales/*.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua',
	'config/logconfig.lua'
}

client_script 'client/main.lua'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/styles.css',
    'html/main.js'
}

dependency 'es_extended'

