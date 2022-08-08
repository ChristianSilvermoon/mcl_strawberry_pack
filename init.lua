
local modpath = minetest.get_modpath(minetest.get_current_modname())

-- Parse Settings
local logCrafting = minetest.settings:get_bool("mclsp_crafting_LogShortcuts", true)

-- Settings Dependant Crafting Recipes

if logCrafting then
  dofile(modpath.."/CRAFTING/log_shortcuts.lua")
end
