/obj/item/seeds/ricinus
	name = "pack of ricinus seeds"
	desc = "These seeds grow into a ricinus tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "ricinus-seeds"
	species = "ricinus"
	plantname = "ricinus Tree"
	product = /obj/item/reagent_containers/food/snacks/grown/ricinus
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing.dmi'
	icon_grow = "ricinus-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "ricinus-dead" // Same for the dead icon
	icon_harvest = "ricinus-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/ricinus
	seed = /obj/item/seeds/strawberry
	name = "A ricinus"
	desc = "Tastes like death"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "ricinus"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"