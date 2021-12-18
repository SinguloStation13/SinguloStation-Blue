// ===== IDENTIFICATION CONSOLE =====
/obj/machinery/modular_computer/console/preset/id
	console_department = "Identification"
	name = "identification console"
	desc = "A stationary computer. This one comes preloaded with identification modification programs."
	_has_id_slot = TRUE
	_has_printer = TRUE

/obj/machinery/modular_computer/console/preset/id/install_programs()
	var/obj/item/computer_hardware/hard_drive/hard_drive = cpu.all_components[MC_HDD]
	hard_drive.store_file(new/datum/computer_file/program/chatclient())
	hard_drive.store_file(new/datum/computer_file/program/card_mod())
	hard_drive.store_file(new/datum/computer_file/program/job_management())
	hard_drive.store_file(new/datum/computer_file/program/crew_manifest())
	//hard_drive.store_file(new/datum/computer_file/program/account_management())