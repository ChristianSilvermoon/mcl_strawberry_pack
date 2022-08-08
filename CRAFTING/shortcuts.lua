-- Shortcut Recipes
-- Allows Skipping Certain Crafting Steps with additional recipes

if minetest.get_modpath("mcl_core") then

  -- Sticks
  minetest.register_craft({
    output = "mcl_core:stick 16",
    recipe = {
      { "", "group:tree", ""},
      { "", "group:tree", ""},
      { "", "", ""}
    }
  })

  -- Chests
  minetest.register_craft({
    output = "mcl_chests:chest 4",
    recipe = {
      { "group:tree", "group:tree", "group:tree" },
      { "group:tree", "", "group:tree" },
      { "group:tree", "group:tree", "group:tree" }
    }
  })

  -- Ladders from Logs
  minetest.register_craft({
    output = "mcl_core:ladder 24",
    recipe = {
      { "group:tree", "", "group:tree" },
      { "group:tree", "group:tree", "group:tree" },
      { "group:tree", "", "group:tree" }
    }
  })

  -- Ladders from Planks
  minetest.register_craft({
    output = "mcl_core:ladder 6",
    recipe = {
      { "group:wood", "", "group:wood" },
      { "group:wood", "group:wood", "group:wood" },
      { "group:wood", "", "group:wood" }
    }
  })

  -- Chest Minecart from Iron and Chest
  minetest.register_craft({
    output = "mcl_minecarts:chest_minecart",
    recipe = {
      { "", "", "" },
      { "mcl_core:iron_ingot", "mcl_chests:chest", "mcl_core:iron_ingot" },
      { "mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot" }
    }
  })

  -- Chest Minecart from Iron and Logs
  minetest.register_craft({
    output = "mcl_minecarts:chest_minecart",
    recipe = {
      { "", "group:tree", "" },
      { "mcl_core:iron_ingot", "group:tree", "mcl_core:iron_ingot" },
      { "mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot" }
    }
  })

  -- Furnace Minecart From Iron + Furnace
  minetest.register_craft({
    output = "mcl_minecarts:furnace_minecart",
    recipe = {
      { "", "", "" },
      { "mcl_core:iron_ingot", "mcl_furnaces:furnace", "mcl_core:iron_ingot" },
      { "mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot" }
    }
  })

 -- Hopper Minecart From Iron + Hopper
 minetest.register_craft({
    output = "mcl_minecarts:hopper_minecart",
    recipe = {
      { "", "", "" },
      { "mcl_core:iron_ingot", "mcl_hoppers:hopper", "mcl_core:iron_ingot" },
      { "mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot" }
    }
  })

 -- TNT Minecart From Iron + TNT
 minetest.register_craft({
    output = "mcl_minecarts:tnt_minecart",
    recipe = {
      { "", "", "" },
      { "mcl_core:iron_ingot", "mcl_tnt:tnt", "mcl_core:iron_ingot" },
      { "mcl_core:iron_ingot", "mcl_core:iron_ingot", "mcl_core:iron_ingot" }
    }
  })

end
