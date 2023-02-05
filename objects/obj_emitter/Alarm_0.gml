/// @description Insert description here
// You can write your code in this editor

if (ball_counter < 11) {
instance_create_layer(obj_emitter.x,obj_emitter.y, "Instances", obj_ball);
ball_counter = ball_counter + 1;
}
alarm[0] = GAMESPEED * 10;

