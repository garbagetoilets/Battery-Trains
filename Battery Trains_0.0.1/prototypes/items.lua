data:extend({
	{ --needs place_result
	type = "item",
	name = "basic-battery-train",
	icon = "__foo-bar-mod__/graphics/icons/foobaricon.png", --needs image
	flags = {"goes-to-quickbar"},
	subgroup = "ammo",
	stack_size = 100,
	place_result = "basic-battery-train" --may need to be replaced with unique name, will see if that's required
	},
})