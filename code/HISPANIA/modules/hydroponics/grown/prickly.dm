/obj/item/seeds/prickly
	name = "pack of prickly pear seeds"
	desc = "These seeds grow into prickly pear cacti."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "pricklypearcactus-seeds"
	species = "prickly"
	plantname = "prickly pear cactus"
	product = /obj/item/reagent_containers/food/snacks/grown/prickly
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_cacti.dmi'
	icon_grow = "prickly-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "prickly-dead" // Same for the dead icon
	icon_harvest = "prickly-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	mutatelist = list(/obj/item/seeds/prickly/sanpedro, /obj/item/seeds/prickly/peyote, /obj/item/seeds/prickly/agave)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/prickly
	seed = /obj/item/seeds/prickly
	name = "A prickly pear cactus"
	desc = "Tastes prickly!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "pricklypearcactus"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"

/obj/item/seeds/prickly/sanpedro
	name = "pack of San Pedro seeds"
	desc = "These seeds grow into san pedro cacti."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "sanpedrocactus-seeds"
	species = "sanpedro"
	plantname = "San Pedro Cactus"
	product = /obj/item/reagent_containers/food/snacks/grown/sanpedro
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_cacti.dmi'
	icon_grow = "pedro-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "pedro-dead" // Same for the dead icon
	icon_harvest = "pedro-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/sanpedro
	seed = /obj/item/seeds/prickly
	name = "A San Pedro cactus"
	desc = "Will get you high!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "sanpedrocactus"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"

/obj/item/seeds/prickly/peyote
	name = "pack of peyote seeds"
	desc = "These seeds grow into peyote."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "peyote-seeds"
	species = "peyote"
	plantname = "Peyote"
	product = /obj/item/reagent_containers/food/snacks/grown/peyote
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_cacti.dmi'
	icon_grow = "peyote-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "peyote-dead" // Same for the dead icon
	icon_harvest = "peyote-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/peyote
	seed = /obj/item/seeds/prickly
	name = "A peyote cactus"
	desc = "Will get you high!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "peyote"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"

/obj/item/seeds/prickly/agave
	name = "pack of agave seeds"
	desc = "These seeds grow into agave."
	icon = 'icons/hispania/obj/hydroponics/seeds.dmi'
	icon_state = "agave-seeds"
	species = "agave"
	plantname = "agave"
	product = /obj/item/reagent_containers/food/snacks/grown/agave
	lifespan = 20
	maturation = 5
	production = 5
	yield = 5
	growing_icon = 'icons/hispania/obj/hydroponics/growing_cacti.dmi'
	icon_grow = "agave-grow" // Uses one growth icons set for all the subtypes
	icon_dead = "agave-dead" // Same for the dead icon
	icon_harvest = "agave-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "plantmatter" = 0.1)

/obj/item/reagent_containers/food/snacks/grown/agave
	seed = /obj/item/seeds/prickly
	name = "A agave cactus"
	desc = "Will get you high!"
	icon = 'icons/hispania/obj/hydroponics/harvest.dmi'
	icon_state = "agave"
	filling_color = "#ff5972"
	bitesize_mod = 2
	distill_reagent = "gin"