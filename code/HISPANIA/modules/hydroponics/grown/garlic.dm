/obj/item/seeds/garlic
	name = "pack of garlic seeds"
	desc = "These seeds grow into a garlic tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "garlic-seeds"
	species = "garlic"
	plantname = "garlic plant"
	product = /obj/item/reagent_containers/food/snacks/grown/garlic
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing.dmi'
	icon_grow = "garlic-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "garlic-dead" // Same for the dead icon
	icon_harvest = "garlic-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/garlic
	seed = /obj/item/seeds/strawberry
	name = "A garlic"
	desc = "Very strong flavor!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "garlic"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"