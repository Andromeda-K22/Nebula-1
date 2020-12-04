/decl/hierarchy/outfit/job/bodyguard
	name = OUTFIT_JOB_NAME("Bodyguard") //done
	l_ear = /obj/item/radio/headset/heads/hop
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/card/id/bodyguard
	pda_type = /obj/item/modular_computer/pda/heads/hop
	gloves = /obj/item/clothing/gloves/thick/combat

/decl/hierarchy/outfit/job/bodyguard/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/mime
	name = OUTFIT_JOB_NAME("Mime") //done
	uniform = /obj/item/clothing/under/mime
	head = /obj/item/clothing/head/beret
	mask = /obj/item/clothing/mask/gas/mime
	shoes = /obj/item/clothing/shoes/color/black
	id_type = /obj/item/card/id/civilian/mime

/decl/hierarchy/outfit/job/clown
	name = OUTFIT_JOB_NAME("Clown") //done
	uniform = /obj/item/clothing/under/rank/clown
	mask = /obj/item/clothing/mask/gas/clown_hat
	shoes = /obj/item/clothing/shoes/clown_shoes
	back = /obj/item/storage/backpack/clown
	id_type = /obj/item/card/id/civilian/clown

/decl/hierarchy/outfit/job/service/gardener
	name = OUTFIT_JOB_NAME("Gardener")
	uniform = /obj/item/clothing/under/rank/hydroponics
	suit = /obj/item/clothing/suit/apron
	gloves = /obj/item/clothing/gloves/thick/botany
	r_pocket = /obj/item/scanner/plant
	id_type = /obj/item/card/id/civilian/botanist
	pda_type = /obj/item/modular_computer/pda

/decl/hierarchy/outfit/job/service/gardener/New()
	..()
	backpack_overrides[/decl/backpack_outfit/backpack]      = /obj/item/storage/backpack/hydroponics
	backpack_overrides[/decl/backpack_outfit/satchel]       = /obj/item/storage/backpack/satchel/hyd
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/storage/backpack/messenger/hyd

/decl/hierarchy/outfit/job/chaplain
	name = OUTFIT_JOB_NAME("Chaplain")
	uniform = /obj/item/clothing/under/rank/chaplain
	hands = list(/obj/item/storage/bible)
	id_type = /obj/item/card/id/civilian/chaplain
	pda_type = /obj/item/modular_computer/pda/medical

//fo

/decl/hierarchy/outfit/job/nerva/firstofficer
	name = OUTFIT_JOB_NAME("First Officer")
	shoes = /obj/item/clothing/shoes/color/black
	id_type = /obj/item/card/id/firstofficer
	pda_type = /obj/item/modular_computer/pda/heads

//so

/decl/hierarchy/outfit/job/nerva/secondofficer //done
	name = OUTFIT_JOB_NAME("Second Officer")
	shoes = /obj/item/clothing/shoes/color/black
	id_type = /obj/item/card/id/secondofficer
	pda_type = /obj/item/modular_computer/pda/heads

//cargo
/decl/hierarchy/outfit/job/nerva/supplytech
	name = OUTFIT_JOB_NAME("Supply Technician")
	l_ear = /obj/item/radio/headset/headset_cargo
	id_type = /obj/item/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/hierarchy/outfit/job/nerva/qm
	name = OUTFIT_JOB_NAME("Nerva Quartermaster")
	shoes = /obj/item/clothing/shoes/color/black
	id_type = /obj/item/card/id/cargo/head
	pda_type = /obj/item/modular_computer/pda/heads/hop

/decl/hierarchy/outfit/job/science/nervaroboticist
	name = OUTFIT_JOB_NAME("Nerva Roboticist")
	uniform = /obj/item/clothing/under/rank/roboticist
	l_ear = /obj/item/radio/headset/headset_cargo
	shoes = /obj/item/clothing/shoes/color/black
	id_type = /obj/item/card/id/cargo
	pda_slot = slot_r_store_str
	pda_type = /obj/item/modular_computer/pda

/decl/hierarchy/outfit/job/science/nervaroboticist/New()
	..()
	backpack_overrides.Cut()

//cappy

/decl/hierarchy/outfit/job/nerva/captain //done
	name = OUTFIT_JOB_NAME("Nerva Captain")
	id_type = /obj/item/card/id/gold
	pda_type = /obj/item/modular_computer/pda/heads
	gloves = /obj/item/clothing/gloves/thick/combat

//sec

/decl/hierarchy/outfit/job/security/nervasecofficer
	name = OUTFIT_JOB_NAME("Nerva Security Officer") //done
	l_pocket = /obj/item/flash
	r_pocket = /obj/item/handcuffs
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda
	head = /obj/item/clothing/head/beret

/decl/hierarchy/outfit/job/security/nervacos //done
	name = OUTFIT_JOB_NAME("Chief of Security")
	id_type = /obj/item/card/id/security/head
	pda_type = /obj/item/modular_computer/pda/heads
	backpack_contents = list(/obj/item/handcuffs = 1)

//science

/decl/hierarchy/outfit/job/nerva/scientist
	name = OUTFIT_JOB_NAME("Scientist - Nerva")
	uniform = /obj/item/clothing/under/rank/corp/polo
	shoes = /obj/item/clothing/shoes/color/white
	pda_type = /obj/item/modular_computer/pda/science
	id_type = /obj/item/card/id/nerva_scientist
	l_ear = /obj/item/radio/headset/headset_sci

/decl/hierarchy/outfit/job/nerva/scientist/New()
	..()
	BACKPACK_OVERRIDE_RESEARCH

//bartender

/decl/hierarchy/outfit/job/service/nervabartender
	name = OUTFIT_JOB_NAME("Nerva Bartender")
	uniform = /obj/item/clothing/under/rank/bartender
	id_type = /obj/item/card/id/civilian/chef
	pda_type = /obj/item/modular_computer/pda

//stowaway
/decl/hierarchy/outfit/job/nerva/stowaway
	name = OUTFIT_JOB_NAME("Nerva Stowaway")
	shoes = /obj/item/clothing/shoes/color/black
	uniform = /obj/item/clothing/under/color/grey
	id_type = null
	pda_type = null
	l_ear = null
	l_pocket = /obj/item/wrench
	r_pocket = /obj/item/crowbar
	backpack_contents = list(/obj/item/flashlight = 1)

//psychiatrist

/decl/hierarchy/outfit/job/medical/psychiatrist/nerva
	name = OUTFIT_JOB_NAME("Nerva Psychiatrist")
	id_type = /obj/item/card/id/medical/psychiatrist/nerva

/decl/hierarchy/outfit/job/medical/psychiatrist/psychologist/nerva
	name = OUTFIT_JOB_NAME("Nerva Psychologist")
	id_type = /obj/item/card/id/medical/psychiatrist/nerva
