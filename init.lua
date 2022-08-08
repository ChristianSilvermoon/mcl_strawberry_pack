
local modpath = minetest.get_modpath(minetest.get_current_modname())

-- Parse Settings
local craftingShortcuts  = minetest.settings:get_bool("mclsp_crafting_Shortcuts", true)
local craftingIronArrows = minetest.settings:get("mclsp_crafting_IronArrows") or "Ingots"

-- Settings Dependant Crafting Recipes
if craftingShortcuts then
  dofile(modpath.."/CRAFTING/shortcuts.lua")
end

-- Crafting Arrows with Iron
if craftingIronArrows == "Ingots" then

  minetest.register_craft({
    output = "mcl_bows:arrow 4",
    recipe = {
      { "", "mcl_core:iron_ingot", "" },
      { "", "mcl_core:stick", "" },
      { "", "mcl_mobitems:feather", "" }
    }
  })

elseif craftingIronArrows == "Nuggets" then

  minetest.register_craft({
    output = "mcl_bows:arrow 4",
    recipe = {
      { "", "mcl_core:iron_nugget", "" },
      { "", "mcl_core:stick", "" },
      { "", "mcl_mobitems:feather", "" }
    }
  })

end
