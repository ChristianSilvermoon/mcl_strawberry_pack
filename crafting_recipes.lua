
-- Allow Crafting Chests directly from logs
if minetest.get_modpath("mcl_core") then
  minetest.register_craft({ 
    output = "mcl_chests:chest 4",
      recipe = {
        { "group:tree", "group:tree", "group:tree" },
        { "group:tree", "", "group:tree" },
        { "group:tree", "group:tree", "group:tree" }
      }
  })
end
