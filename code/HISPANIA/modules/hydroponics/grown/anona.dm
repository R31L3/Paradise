/obj/item/seeds/annona
	name = "pack of annona seeds"
	desc = "These seeds grow into an annona tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "annona-seeds"
	species = "annona"
	plantname = "annona tree"
	product = /obj/item/reagent_containers/food/snacks/grown/annona
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "annona-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "annona-dead" // Same for the dead icon
	icon_harvest = "annona-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	mutatelist = list(/obj/item/seeds/annona/tofana)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.2, "sugar" = 0.2)

/obj/item/reagent_containers/food/snacks/grown/annona
	seed = /obj/item/seeds/strawberry
	name = "A annona"
	desc = "Sugary sweet!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "annona"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"

/obj/item/seeds/annona/tofana
	name = "pack of annona tofana seeds"
	desc = "These seeds grow into an annona tofana tree."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "tofana-seeds"
	species = "tofana"
	plantname = "annona tofana tree"
	product = /obj/item/reagent_containers/food/snacks/grown/annona
	lifespan = 20
	maturation = 9
	production = 9
	yield = 2
	growing_icon = 'icons/hispania/obj/hydroponics/growing_fruits.dmi'
	icon_grow = "tofana-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "tofana-dead" // Same for the dead icon
	icon_harvest = "tofana-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1, "sugar" = 0.2, "neurotoxin2" = 0.4, "toxin" =0.4)

/obj/item/reagent_containers/food/snacks/grown/annona
	seed = /obj/item/seeds/annona/tofana
	name = "A annona tofana"
	desc = "Sweet and deadly!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "tofana"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"