/obj/machinery/mecha_part_fabricator/emag_act(user as mob)
	if(!emagged)
		playsound(src.loc, 'sound/effects/sparks4.ogg', 75, 1)
		req_access = list()
		emagged = 1
		secureprotocols = FALSE
		to_chat(user, "<span class='notice'>You disable the security protocols</span>")
		..()
