--[[ gamemode/init.lua - server-side Lua entry point
 - This file is called by GMod when the gamemode is started on the
 - server. It is responsible for including anything that must be
 - executed serverside. GMod will not call any other files.
]]-- 

AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

-- Include the shared Lua tree
include( 'shared.lua' )

