/obj/item/clothing/under/rank/cargo/quartermaster
	name = "quartermaster's jumpsuit"
	desc = "It's a jumpsuit worn by the quartermaster. It's specially designed to prevent back injuries caused by pushing paper."
	icon_state = "qm"
	item_state = "qm"
	item_color = "qm"

/obj/item/clothing/under/rank/cargo/quartermaster/skirt
	name = "quartermaster's jumpskirt"
	desc = "It's a jumpskirt worn by the quartermaster. It's specially designed to prevent back injuries caused by pushing paper."
	icon_state = "qm_skirt"
	item_state = "lb_suit"
	item_color = "qm_skirt"
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP
	supports_variations = DIGITIGRADE_VARIATION_NO_NEW_ICON

<<<<<<< HEAD
=======
/obj/item/clothing/under/rank/cargo/quartermaster/turtleneck
	name = "quartermaster's turtleneck"
	desc = "A snug turtleneck sweater worn by the Quartermaster, characterized by the expensive-looking pair of suit pants."
	icon_state = "qmturtle"
	item_state = "qmturtle"
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE

/obj/item/clothing/under/rank/cargo/quartermaster/turtleneck/skirt
	name = "quartermaster's turtleneck skirt"
	desc = "A snug turtleneck sweater worn by the Quartermaster, as shown by the elegant double-lining of its silk skirt."
	icon_state = "qmturtle_skirt"
	item_state = "qmturtle_skirt"
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP
	supports_variations = DIGITIGRADE_VARIATION_NO_NEW_ICON

>>>>>>> e128c6cae9... Modernize job strings into DEFINES (#7093)
/obj/item/clothing/under/rank/cargo/tech
	name = "cargo technician's jumpsuit"
	desc = "Shooooorts! They're comfy and easy to wear!"
	icon_state = "cargo"
	item_state = "cargo"
	body_parts_covered = CHEST|GROIN|ARMS
	supports_variations = DIGITIGRADE_VARIATION
	alt_covers_chest = TRUE

/obj/item/clothing/under/rank/cargo/tech/skirt
	name = "cargo technician's jumpskirt"
	desc = "Skiiiiirts! They're comfy and easy to wear!"
	icon_state = "cargo_skirt"
	item_state = "lb_suit"
	item_color = "cargo_skirt"
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP
	supports_variations = DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/under/rank/cargo/miner
	desc = "It's a snappy jumpsuit with a sturdy set of overalls. It is very dirty."
	name = "shaft miner's jumpsuit"
	icon_state = "miner"
	item_state = "miner"
	item_color = "miner"

/obj/item/clothing/under/rank/cargo/miner/lavaland
	desc = "A green uniform for operating in hazardous environments."
	name = "shaft miner's jumpsuit"
	icon_state = "explorer"
	item_state = "explorer"
	item_color = "explorer"
	can_adjust = FALSE

/obj/item/clothing/under/rank/cargo/exploration
	name = "exploration uniform"
	desc = "A robust uniform used by exploration teams."
	icon_state = "curator"
	item_state = "curator"
	item_color = "curator"
	can_adjust = FALSE
