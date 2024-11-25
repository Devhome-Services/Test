shared_script '@es_extended/imports.lua'


fx_version 'adamant'
game 'gta5'

author 'Joel'
description 'Polizei Westen'

client_script "client/client.lua"

server_scripts { 
    '@mysql-async/lib/MySQL.lua',
    'server/server.lua'
}
