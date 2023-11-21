// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function screen_shake(_cantidad, _duracion){
	
var _screen_shake_amount = argument[0];
var _screen_shake_length = argument[1];

var _shaker = instance_create_layer(0, 0, layer, obj_screen_shake);
with(_shaker) {
	shake_amount = _screen_shake_amount;
	alarm[0] = _screen_shake_length * 60; 
	} 
}

