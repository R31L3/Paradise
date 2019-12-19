/obj/item/seeds/strawberry
	name = "pack of strawberry seeds"
	desc = "These seeds grow into strawberry bushes."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "strawberry-seeds"
	species = "strawberry"
	plantname = "Strawberry Bush"
	product = /obj/item/reagent_containers/food/snacks/grown/strawberry
	lifespan = 40
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "straw-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "straw-dead" // Same for the dead icon
	icon_harvest = "straw-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	mutatelist = list(/obj/item/seeds/strawberry/oxygen)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/strawberry
	seed = /obj/item/seeds/strawberry
	name = "A strawberry"
	desc = "Delicious!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "strawberry"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"


/obj/item/seeds/strawberry/oxygen
	name = "pack oxygenberry seeds"
	desc = "This strawberry is full of oxygen."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "oxygen-seeds"
	species = "oxygenberry"
	plantname = "Oxygenberry Bush"
	product = /obj/item/reagent_containers/food/snacks/grown/strawberry/oxygen
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "oxygen-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "oxygen-dead" // Same for the dead icon
	icon_harvest = "oxygen-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1, "oxygen" = 0.3)

/obj/item/reagent_containers/food/snacks/grown/strawberry/oxygen
	seed = /obj/item/seeds/strawberry
	name = "An Oxygenberry"
	desc = "More air than a Lays bag!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "oxygenberry"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"
	list_reagents = list("oxygen" = 10)

