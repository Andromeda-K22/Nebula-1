/mob/observer/ghost/Login()
	..()

	if (ghost_image)
		ghost_image.appearance = src
		ghost_image.appearance_flags = RESET_ALPHA | NO_CLIENT_COLOR
		ghost_image.filters = filter(type = "blur", size = 3)
	SSghost_images.queue_image_update(src)
	if(started_as_observer)
		change_light_colour(DARKTINT_GOOD)
	else
		add_client_color(/datum/client_color/noir)
