/obj/item/seeds/nispero
	name = "pack of nispero seeds"
	desc = "These seeds grow into a nispero tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "nispero-seeds"
	species = "nispero"
	plantname = "Nispero Tree"
	product = /obj/item/reagent_containers/food/snacks/grown/nispero
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "nispero-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "nispero-dead" // Same for the dead icon
	icon_harvest = "nispero-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/nispero
	seed = /obj/item/seeds/nispero
	name = "A nispero"
	desc = "Small and sour-sweet!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "nispero"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"