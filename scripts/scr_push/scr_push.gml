function push(){
	var _push_val = 2;
	
	var _dirt = point_direction(other.x, other.y, x, y);
	
	var _xh = lengthdir_x(_push_val, _dirt);
	var _yv = lengthdir_y(_push_val, _dirt);
	
	if(!place_meeting(x + _xh, y + _yv, obj_wall)){
		x += _xh;
		y += _yv;
	}
	
}