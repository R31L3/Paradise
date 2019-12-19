/obj/item/seeds/bellpepper
	name = "pack of bellpepper seeds"
	desc = "These seeds grow into a bellpepper tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "bellpepper-seeds"
	species = "bellpepper"
	plantname = "Bellpepper Plant"
	product = /obj/item/reagent_containers/food/snacks/grown/bellpepper
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "bellp-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "bellp-dead" // Same for the dead icon
	icon_harvest = "bellp-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.08, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/bellpepper
	seed = /obj/item/seeds/strawberry
	name = "A bellpepper"
	desc = "Slightly sweet!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "bellpepper"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"