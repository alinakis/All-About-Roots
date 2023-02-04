/// @description Insert description here
// You can write your code in this editor

if (global.key == true) {
	_open_chest = true;
	global.cloud_p1_text = "What??!? It is empty!!";
	instance_create_layer(obj_potato_01.x - 65,obj_potato_01.y - 105, "Instances", obj_cloud_p1);
	alarm[0] = GAMESPEED * 2;
	alarm[1] = GAMESPEED * 5
}
else {
	instance_create_layer(obj_potato_02.x - 65,obj_potato_02.y - 105, "Instances", obj_cloud_p2);
	instance_create_layer(224,245, "Instances", obj_key);
}

