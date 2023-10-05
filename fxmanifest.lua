fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'T3DDYHD'
description 'ESX - Carmenu made with ox_lib´s Radialmenu & Context'
version '1.1.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua*',
    'config.lua',
}

files {
    'locales/*.json'
}

dependencies {
    'ox_lib',
}