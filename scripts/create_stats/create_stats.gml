// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_stats(_x, _y, _species, _population, _capacity, _growth, _consumption){
	stats = instance_create_layer(_x, _y, "Text", obj_stats)
	with(stats){
		species = _species
		population = _population
		capacity = _capacity
		growth = _growth
		consumption = _consumption
		week = global.week
	}
}