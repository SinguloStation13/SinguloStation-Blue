//Chameleon causes the owner to slowly become transparent when not moving.
/datum/mutation/chameleon
	name = "Chameleon"
	desc = "A genome that causes the holder's skin to become transparent over time."
	quality = POSITIVE
	difficulty = 16
	text_gain_indication = "<span class='notice'>You feel one with your surroundings.</span>"
	text_lose_indication = "<span class='notice'>You feel oddly exposed.</span>"
	instability = 25

/datum/mutation/chameleon/on_acquiring(mob/living/carbon/owner)
	if(..())
		return
	owner.alpha = CHAMELEON_MUTATION_DEFAULT_TRANSPARENCY

<<<<<<< HEAD
/datum/mutation/human/chameleon/on_life()
	owner.alpha = max(0, owner.alpha - 25)
=======
/datum/mutation/chameleon/on_life()
	owner.alpha = max(0, owner.alpha - effect_speed)
>>>>>>> a2ad51fc44... Monkey mutations (#6694)

/datum/mutation/chameleon/on_move()
	owner.alpha = CHAMELEON_MUTATION_DEFAULT_TRANSPARENCY

/datum/mutation/chameleon/on_attack_hand(atom/target, proximity)
	if(proximity) //stops tk from breaking chameleon
		owner.alpha = CHAMELEON_MUTATION_DEFAULT_TRANSPARENCY
		return

/datum/mutation/chameleon/on_losing(mob/living/carbon/owner)
	if(..())
		return
	owner.alpha = 255
