/decl/hierarchy/outfit/job/cargo
	l_ear = /obj/item/device/radio/headset/headset_cargo
	hierarchy_type = /decl/hierarchy/outfit/job/cargo

/decl/hierarchy/outfit/job/cargo/merchant
	name = OUTFIT_JOB_NAME("Lonestar - SOM")
	uniform = /obj/item/clothing/under/rank/cargoclerk
	shoes = /obj/item/clothing/shoes/laceup
	glasses = /obj/item/clothing/glasses/sunglasses
	suit = /obj/item/clothing/suit/storage/rank/qm_coat
	l_hand = /obj/item/clipboard
	id_type = /obj/item/card/id/car
	pda_type = /obj/item/modular_computer/pda/cargo
	l_ear = /obj/item/device/radio/headset/heads/merchant

/decl/hierarchy/outfit/job/cargo/cargo_tech
	name = OUTFIT_JOB_NAME("Lonestar - Cargo Technician")
	uniform = /obj/item/clothing/under/rank/cargotech
	suit = /obj/item/clothing/suit/storage/cargovest
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/rank/cargosoft
	belt = /obj/item/storage/belt/utility/full
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/hierarchy/outfit/job/cargo/mining
	name = OUTFIT_JOB_NAME("Lonestar - Lonestar Miner")
	uniform = /obj/item/clothing/under/rank/miner
	suit = /obj/item/clothing/suit/storage/cargovest
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/rank/cargosoft
	pda_type = /obj/item/modular_computer/pda/science/science
	belt = /obj/item/storage/belt/utility
	backpack_contents = list(/obj/item/tool/crowbar = 1, /obj/item/storage/bag/ore = 1)
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/cargo/mining/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/cargo/mining/void
	name = OUTFIT_JOB_NAME("Lonestar - Lonestar Miner Voidsuit")
	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/void/mining

