//ids

/obj/item/card/id/bodyguard
	name = "identification card"
	desc = "A card issued to those crazy enough to put their life on the line for the Officers."
	job_access_type = /datum/job/blueshield

/obj/item/card/id/firstofficer
	name = "identification card"
	desc = "A card issued to the ship's first officer."
	job_access_type = /datum/job/firstofficer

/obj/item/card/id/secondofficer
	name = "identification card"
	desc = "A card issued to the ship's second officer."
	job_access_type = /datum/job/hop

/obj/item/card/id/civilian/clown
	name = "identification card"
	desc = "A card issued to the ship's clown."
	job_access_type = /datum/job/clown

/obj/item/card/id/civilian/mime
	name = "identification card"
	desc = "A card issued to the ship's mime."
	job_access_type = /datum/job/mime

/obj/item/card/id/nerva_scientist
	name = "identification card"
	desc = "A card issued to Nanotrasen contract scientists."
	job_access_type = /datum/job/scientist

/obj/item/card/id/medical/psychiatrist/nerva
	job_access_type = /datum/job/chaplain

/obj/item/card/id/civilian/chef
	job_access_type = /datum/job/chef


/obj/item/card/id/civilian/botanist
//	job_access_type = /datum/job/hydro todo

/obj/item/card/id/civilian/chaplain
	job_access_type = /datum/job/chaplain

/obj/item/card/id/cargo
	job_access_type = /datum/job/cargo_tech
	detail_color = COLOR_BROWN

/obj/item/card/id/cargo/head
	job_access_type = /datum/job/qm
	extra_details = list("goldstripe")

/obj/item/card/id/security
	desc = "A card issued to security staff."
	job_access_type = /datum/job/officer
	color = COLOR_OFF_WHITE
	detail_color = COLOR_MAROON

/obj/item/card/id/security/head
	name = "identification card"
	desc = "A card which represents honor and protection."
	job_access_type = /datum/job/hos
	extra_details = list("goldstripe")
