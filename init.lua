
local modpath = minetest.get_modpath(minetest.get_current_modname())

-- Parse Settings
local craftingShortcuts = minetest.settings:get_bool("mclsp_crafting_Shortcuts", true)

-- Settings Dependant Crafting Recipes

if craftingShortcuts then
  dofile(modpath.."/CRAFTING/shortcuts.lua")
end
