minetest.register_tool("gold_tools:pick_gold", {
	description = "Golden Pickaxe",
	inventory_image = "gold_tools_goldpick.png",
	tool_capabilities = {
		max_drop_level=3,
		groupcaps={
			cracky={times={[1]=2.00, [2]=0.50, [3]=0.30}, uses=70, maxlevel=1}
		}
	},
})

minetest.register_tool("gold_tools:shovel_gold", {
	description = "Golden Shovel",
	inventory_image = "gold_tools_goldshovel.png",
	tool_capabilities = {
		max_drop_level=3,
		groupcaps={
			crumbly={times={[1]=0.60, [2]=0.25, [3]=0.15}, uses=70, maxlevel=1}
		}
	},
})

minetest.register_tool("gold_tools:axe_gold", {
	description = "Golden Axe",
	inventory_image = "gold_tools_goldaxe.png",
	tool_capabilities = {
		max_drop_level=3,
		groupcaps={
			choppy={times={[1]=1.70, [2]=0.40, [3]=0.35}, uses=70, maxlevel=1},
			fleshy={times={[2]=0.90, [3]=0.30}, uses=70, maxlevel=1}
		}
	},
})

minetest.register_tool("gold_tools:sword_gold", {
	description = "Golden Sword",
	inventory_image = "gold_tools_goldsword.png",
	tool_capabilities = {
		full_punch_interval = 0.85,
		max_drop_level=3,
		groupcaps={
			fleshy={times={[2]=0.60, [3]=0.20}, uses=70, maxlevel=1},
			snappy={times={[2]=0.60, [3]=0.20}, uses=70, maxlevel=1},
			choppy={times={[3]=0.65}, uses=70, maxlevel=0}
		}
	}
})

minetest.register_craft({
	output = 'gold_tools:pick_gold',
	recipe = {
		{'default:gold_ingot', 'default:gold_ingot', 'default:gold_ingot'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'gold_tools:shovel_gold',
	recipe = {
		{'default:gold_ingot'},
		{'group:stick'},
		{'group:stick'},
	}
})

minetest.register_craft({
	output = 'gold_tools:axe_gold',
	recipe = {
		{'default:gold_ingot', 'default:gold_ingot'},
		{'default:gold_ingot', 'group:stick'},
		{'', 'group:stick'},
	}
})

minetest.register_craft({
	output = 'gold_tools:sword_gold',
	recipe = {
		{'default:gold_ingot'},
		{'default:gold_ingot'},
		{'group:stick'},
	}
})


