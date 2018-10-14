/// @description Insert description here
// You can write your code in this editor
if (text_step <= 0) {
	text_display += string_char_at(text, text_position);
	text_position += 1;
	text_step = 2;
} else {
	text_step -= 1;	
}