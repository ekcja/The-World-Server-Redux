//Food
/datum/job/civilian // stop being garbage with copypasta and your hierarchies I swear to fuck
	department = "Civilian"
	department_flag = CIVILIAN
	faction = "Station"

/datum/job/civilian/bartender
	title = "Bartender"
	flag = BARTENDER
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city clerk"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/bartender
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_bar)
	minimum_character_age = 18

	outfit_type = /decl/hierarchy/outfit/job/service/bartender
	alt_titles = list("Waiting Staff","Barkeep","Mixologist","Barista" = /decl/hierarchy/outfit/job/service/bartender/barista)


/datum/job/civilian/chef
	title = "Chef"
	flag = CHEF
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city clerk"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/chef
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_kitchen)
	minimum_character_age = 18

	outfit_type = /decl/hierarchy/outfit/job/service/chef
	alt_titles = list("Cook","Restaurant Host")

/datum/job/civilian/hydro
	title = "Botanist"
	flag = BOTANIST
	total_positions = 2
	spawn_positions = 1
	supervisors = "the city clerk"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/botanist
	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_hydroponics)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/service/gardener
	alt_titles = list("Hydroponicist", "Gardener","Farmer")

//Cargo
/datum/job/civilian/qm
	title = "Factory Manager"
	flag = QUARTERMASTER
	department = "Cargo"
	head_position = 1
	total_positions = 1
	spawn_positions = 1
	supervisors = "the city clerk"
	selection_color = "#7a4f33"
	idtype = /obj/item/weapon/card/id/cargo/head
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimum_character_age = 20
	ideal_character_age = 35
	outfit_type = /decl/hierarchy/outfit/job/cargo/qm
	alt_titles = list("Supply Chief")

/datum/job/civilian/cargo_tech
	title = "Factory Worker"
	flag = CARGOTECH
	department = "Cargo"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the factory manager and city clerk"
	selection_color = "#9b633e"
	idtype = /obj/item/weapon/card/id/cargo/cargo_tech
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mailsorting)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/cargo/cargo_tech
	alt_titles = list("Delivery Assistant")

/datum/job/civilian/mining
	title = "Miner"
	flag = MINER
	department = "Cargo"
	total_positions = 3
	spawn_positions = 3
	supervisors = "the factory manager and city clerk"
	selection_color = "#9b633e"
	idtype = /obj/item/weapon/card/id/cargo/mining
	economic_modifier = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_access = list(access_mining, access_mining_station, access_mailsorting)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/cargo/mining
	alt_titles = list("Drill Technician","Prospector")

//Service
/datum/job/civilian/janitor
	title = "Janitor"
	flag = JANITOR
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city clerk"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/janitor
	access = list(access_janitor, access_maint_tunnels)
	minimal_access = list(access_janitor, access_maint_tunnels)
	minimum_character_age = 18
	outfit_type = /decl/hierarchy/outfit/job/service/janitor
	alt_titles = list("Custodian", "Sanitation Technician")

//More or less assistants
/datum/job/civilian/librarian
	title = "Librarian"
	flag = LIBRARIAN
	total_positions = 1
	spawn_positions = 1
	supervisors = "the city clerk"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/librarian
	access = list(access_library, access_maint_tunnels)
	minimal_access = list(access_library)

	outfit_type = /decl/hierarchy/outfit/job/civilian/librarian
	alt_titles = list("Journalist", "Professor", "Historian", "Writer")

/datum/job/civilian/defense
	title = "Defense Attorney"
	flag = LAWYER
	total_positions = 1
	spawn_positions = 1
	supervisors = "the city clerk"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/defense
	economic_modifier = 7
	access = list(access_lawyer, access_sec_doors, access_maint_tunnels, access_heads)
	minimal_access = list(access_lawyer, access_sec_doors, access_heads)
	minimal_player_age = 7
	minimum_character_age = 20
	alt_titles = list("Defense Lawyer","Defense Attorney","Barrister")

	outfit_type = /decl/hierarchy/outfit/job/civilian/defense

/datum/job/civilian/barber
	title = "Barber"
	flag = BARBER
	total_positions = 2
	spawn_positions = 2
	supervisors = "the city clerk"
	selection_color = "#515151"
	idtype = /obj/item/weapon/card/id/civilian/barber
	minimum_character_age = 18
	access = list(access_barber, access_maint_tunnels)
	minimal_access = list(access_barber)
	outfit_type = /decl/hierarchy/outfit/job/civilian/barber
	alt_titles = list("Hairdresser", "Stylist", "Beautician")
