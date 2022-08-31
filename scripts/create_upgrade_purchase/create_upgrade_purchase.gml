// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_upgrade_purchase(_but){
	layer_destroy_instances("Purchase")
	instance_create_layer(1450, 800, "Purchase", _but)
}