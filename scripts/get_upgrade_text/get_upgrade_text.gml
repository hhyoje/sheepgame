// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_upgrade_text(){
	
	text[0, 0] = "Upgrade: Herder gives 2 extra sheep per cast"
	text[0, 1] = "Ability (Herder): Gain 3 sheep (CD: 5)"
	text[0, 2] = "Passive: Sheep growth +0.1"
	text[0, 3] = ""

	text[1, 0] = "Enhancement: Decrease ability CD by 1"
	text[1, 1] = "Upgrade: Sheep consumption decreased by \n 0.1 during Adrenaline Mode"
	text[1, 2] = "Ability (Adrenaline Mode): For 3 weeks, sheep survival +0.2, \n growth +2, consumption +0.5 (CD: 6)"
	text[1, 3] = "Passive: Grass growth increased by 1"
	  
	text[2, 0] = "Passive: Sheep population cap increased by 100"
	text[2, 1] = "Enchancement: Adrenaline Mode growth increased by 1"
	text[2, 2] = ""
	text[2, 3] = ""
	
	text[3, 0] = ""
	text[3, 1] = "Enchancement: Each cast permanently increases survival by 0.1"
	text[3, 2] = "Ability (Merchant): Sell 10 sheep for $200"
	text[3, 3] = "Passive: Every 5 weeks, grass pop +10%"
	
	text[4, 0] = "Passive: Sheep pop cap increased by 20%"
	text[4, 1] = "Passive: Random events are enhanced"
	text[4, 2] = "Upgrade: Merchant gives $100 more"
	text[4, 3] = ""
	
	text[5, 0] = "Passive: Sheep consumption decreased by 0.1"
	text[5, 1] = ""
	text[5, 2] = ""
	text[5, 3] = ""
	
	text[6, 0] = ""
	text[6, 1] = "Ability (Guardian Angel): You cannot lose sheep for 5 weeks \n but growth decreases by 5 (CD: 10)"
	text[6, 2] = "Ability (Nullification): Nullify a random event (CD: 10)"
	text[6, 3] = ""

	text[7, 0] = "Passive: Sheep "
	text[7, 1] = ""
	text[7, 2] = "Upgrade: Sheep growth decreases by 1 less"
	text[7, 3] = ""
	
	return text
}