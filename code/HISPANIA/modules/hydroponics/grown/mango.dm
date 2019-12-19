/obj/item/seeds/mango
	name = "pack of mango seeds"
	desc = "These seeds grow into a mango tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "mango-seeds"
	species = "mango"
	plantname = "Mango Tree"
	product = /obj/item/reagent_containers/food/snacks/grown/mango
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "mango-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "mango-dead" // Same for the dead icon
	icon_harvest = "mango-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1, "sugar" = 0.2)

/obj/item/reagent_containers/food/snacks/grown/mango
	seed = /obj/item/seeds/strawberry
	name = "A mango"
	desc = "Sweet and delicious!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "mango"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"