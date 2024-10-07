fx_version "cerulean"

game "gta5"

author "Dnzx"
description "Anticheat Feito Usando TypeScript E Jest"
version "2.1.2"

lua54 "yes"
use_experimental_fxv2_oal "yes"

client_script "dist/rpc_loader/RPCLoader.js"

server_script {
    "config.lua",
    "wrapper.lua",
    "dist/server/App.js"
}

dependencies {
    "/server:7290", 
    "/onesync"
}
