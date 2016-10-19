--velocity v0.0.1 mod. by: _wheatley_555_
--new physics for player

-- Registerjump

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:jump1" then
					player:set_physics_override(2, 1, 1)
end

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:jump2" then
					player:set_physics_override(3, 1, 1)
end

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:jump3" then
					player:set_physics_override(5, 1, 1)
end

-- Register speed

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:speed1" then
					player:set_physics_override(1, 2, 1)
end

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:speed2" then
					player:set_physics_override(1, 3, 1)
end

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:speed3" then
					player:set_physics_override(1, 5, 1)
end

-- Register gravity

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:gravit1" then
					player:set_physics_override(1, 1, 0.90)
end

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:gravit2" then
					player:set_physics_override(1, 1, 0.50)
end

	if player:get_inventory():get_list("main")[1]:get_name() == "velocity:gravit3" then
					player:set_physics_override(1, 1, 0.40)
end

-- Register items

-- SWORDS FOR JUMP

minetest.register_craftitem("velocity:jump1", {
	description = "Sword of Megajump Mese",
	inventory_image = "MJ.png",
	groups = {},
})

minetest.register_craftitem("velocity:jump2", {
	description = "Sword of Megajump Diamond",
	inventory_image = "MJ.png",
	groups = {},
})


minetest.register_craftitem("velocity:jump3", {
	description = "Sword of Megajump Mithril",
	inventory_image = "MJ.png",
	groups = {},
})

-- SWORDS FOR SPEED

minetest.register_craftitem("velocity:speed1", {
	description = "Sword of Megaspeed Mese",
	inventory_image = "MS1.png",
	groups = {},
})


minetest.register_craftitem("velocity:speed2", {
	description = "Sword of Megaspeed Diamond",
	inventory_image = "MS2.png",
	groups = {},
})


minetest.register_craftitem("velocity:speed3", {
	description = "Sword of Megaspeed Mithril",
	inventory_image = "MS3.png",
	groups = {},
})

-- SORDS FOR GRAVITY

minetest.register_craftitem("velocity:gravit1", {
	description = "Sword of Low Gravity Mese",
	inventory_image = "MG1.png",
	groups = {},
})


minetest.register_craftitem("velocity:gravity2", {
	description = "Sword of Low Gravity Diamond",
	inventory_image = "MG2.png",
	groups = {},
})


minetest.register_craftitem("velocity:gravity3", {
	description = "Sword of Low Gravity Mithril",
	inventory_image = "MG3.png",
	groups = {},
})




