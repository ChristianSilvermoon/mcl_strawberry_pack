
-- Log Shortcuts (Craft Larger Amounts of Items From Logs Instead of Planks)
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

end
--------------------------------------------------------
