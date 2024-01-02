/datum/species/Akula
	name = "Akula"
	name_plural = "Akula"
	icobase = 'modular/icons/mobs/r_akula.dmi'
	unarmed_type = /datum/unarmed_attack/punch/strong
	secondary_unarmed_type = /datum/unarmed_attack/bite/strong
	species_flags = HAS_LIPS|HAS_UNDERWEAR
	count_human = TRUE

	screams = list(MALE = "male_scream", FEMALE = "female_scream")
	paincries = list(MALE = "male_pain", FEMALE = "female_pain")
	goredcries = list(MALE = "male_gored", FEMALE = "female_gored")
	gasps = list(MALE = "male_gasp", FEMALE = "female_gasp")
	coughs = list(MALE = "male_cough", FEMALE = "female_cough")
	burstscreams = list(MALE = "male_preburst", FEMALE = "female_preburst")
	warcries = list(MALE = "male_warcry", FEMALE = "female_warcry")
	special_death_message = "<big>You have perished.</big><br><small>But it is not the end of you yet... if you still have your body with your head still attached, wait until somebody can resurrect you...</small>"

	flesh_color = "#E5CD99"
	joinable_roundstart = TRUE