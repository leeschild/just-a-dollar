shader_type canvas_item;

uniform float xspeed = -0.1;
uniform float yspeed = -0.1;

void vertex() {
	UV.x += TIME * xspeed;
	UV.y += TIME * yspeed;
}