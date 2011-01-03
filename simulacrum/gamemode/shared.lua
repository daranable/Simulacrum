--[[ gamemode/shared.lua - entry point for shared Lua
 - This file is called both on the server and client by init.lua and
 - cl_init.lua respectively. It is responsible for including anything
 - that must be executed on both the client and server.
]]--

-- Initialize the gamemode itself
GM.Name      = "Simulacrum"
GM.Author    = "Maltera"
GM.Email     = ""
GM.Website   = ""

DeriveGamemode( "sandbox" )

