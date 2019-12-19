/obj/item/seeds/kiwi
	name = "pack of kiwi seeds"
	desc = "These seeds grow into a kiwi tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "kiwi-seeds"
	species = "kiwi"
	plantname = "kiwi Plant"
	product = /obj/item/reagent_containers/food/snacks/grown/kiwi
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "kiwi-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "kiwi-dead" // Same for the dead icon
	icon_harvest = "kiwi-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1, "sugar" = 0.2)

/obj/item/reagent_containers/food/snacks/grown/kiwi
	seed = /obj/item/seeds/strawberry
	name = "A kiwi"
	desc = "Sweet!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "kiwi"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"