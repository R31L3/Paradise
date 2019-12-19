/obj/item/seeds/mate
	name = "pack of mate seeds"
	desc = "These seeds grow into a mate tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "mate-seeds"
	species = "mate"
	plantname = "mate Tree"
	product = /obj/item/reagent_containers/food/snacks/grown/mate
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing.dmi'
	icon_grow = "mate-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "mate-dead" // Same for the dead icon
	icon_harvest = "mate-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/mate
	seed = /obj/item/seeds/strawberry
	name = "A mate"
	desc = "Hipsters and argentinians love this"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "mate"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"