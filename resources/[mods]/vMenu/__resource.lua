resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

name 'vMenu'
description 'Server sided trainer for FiveM with custom permissions, using NativeUI.'
author 'Tom Grobbe (www.vespura.com)'
version 'v2.0.0'
url 'https://github.com/TomGrobbe/vMenu/'
client_debug_mode 'false'
server_debug_mode 'false'
experimental_features_enabled '0' -- leave this set to '0' to prevent compatibility issues and to keep the save files your users.

files {
    'Newtonsoft.Json.dll',
    'config/locations.json',
}

client_scripts {
    'NativeUI.dll',
    'vMenuShared.net.dll',
    'vMenuClient.net.dll',
}

server_scripts {
    'vMenuShared.net.dll',
    'vMenuServer.net.dll',
}
