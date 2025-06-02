fx_version 'cerulean'
game 'gta5'

description 'Alpha QBCore Menu'
version '1.0.0'

client_script 'client/main.lua'

server_scripts {
	'server/server.lua'
}
ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css'
}

lua54 'yes'
