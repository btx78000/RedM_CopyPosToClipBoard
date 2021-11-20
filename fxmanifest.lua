-- This resource is part of the default Cfx.re asset pack (cfx-server-data)
-- Altering or recreating for local use only is strongly discouraged.

version '1.0.0'
author 'Btx@ControlRP'
description 'Provide simple way to get position in formatted string JSON/Lua/vector3 ( you can edit the format in config.js)'
repository ''

ui_page 'src/client/html/index.html'

client_script {
	'config.js',
	'src/client/client.js'
}


server_script {
	'src/server/server.js'
}

files({
    'src/client/html/index.html'
})

fx_version 'adamant'
games { 'rdr3' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'


