author 'Dam3'
description 'FXServer logs to Discord'
version '1.1.0'
url 'https://github.com/D4m666'

-- Config
server_script 'config.lua'
client_script 'config.lua'

-- Server Scripts
server_script 'server/server.lua'
server_script 'versioncheck.lua'

--Client Scripts
client_script 'client/client.lua'


file 'postals.json'
postal_file 'postals.json'
file 'version.json'

game 'gta5'
fx_version 'bodacious'
