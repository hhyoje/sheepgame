// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_new_pop(_pop, _cap, _change){
	if(_pop + _change < _cap){
		if(_pop + _change < 0){
			return 0
		}
		return ceil(_pop + _change)
	}
	return _cap
}