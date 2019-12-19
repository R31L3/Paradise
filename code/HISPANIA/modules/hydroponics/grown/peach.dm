/obj/item/seeds/peach
	name = "pack of peach seeds"
	desc = "These seeds grow into a peach tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "peach-seeds"
	species = "peach"
	plantname = "Peach Tree"
	product = /obj/item/reagent_containers/food/snacks/grown/peach
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "peach-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "peach-dead" // Same for the dead icon
	icon_harvest = "peach-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1, "sugar" = 0.2)

/obj/item/reagent_containers/food/snacks/grown/peach
	seed = /obj/item/seeds/peach
	name = "A peach"
	desc = "Extra thicc!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "peach"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"