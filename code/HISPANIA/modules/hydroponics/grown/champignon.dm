/obj/item/seeds/champignon
	name = "pack of champignon seeds"
	desc = "These seeds grow into a champignon tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "champignon-seeds"
	species = "champignon"
	plantname = "champignon"
	product = /obj/item/reagent_containers/food/snacks/grown/champignon
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_mushrooms.dmi'
	icon_grow = "champ-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "champ-dead" // Same for the dead icon
	icon_harvest = "champ-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/champignon
	seed = /obj/item/seeds/strawberry
	name = "A champignon"
	desc = "Chewy and nutritious"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "champignon"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"