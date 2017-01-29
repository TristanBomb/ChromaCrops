chromacrops = {}
chromacrops.path = chromacrops.get_modpath("chromacrops")
farming = {}
farming.path = farming.get_modpath("chromacrops")

farming.register_plant("chromacrops:azurberry", {
	description = "Azurberry seed",
	paramtype2 = "meshoptions",
	inventory_image = "chromacrops_azurberry_seed.png",
	steps = 4,
	minlight = 13,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland"},
	groups = {flammable = 4},
	place_param2 = 2,
})

minetest.register_craft({
	type = "shapeless",
	output = "chromacrops:azurberry_seed",
	recipe = {"farming:wheat", "default:apple", "default:mese_crystal"}
})
