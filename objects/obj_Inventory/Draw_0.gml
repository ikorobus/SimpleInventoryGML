/// @description Draw UI

draw_self();

var _item_x = item_pos * 22;
var _xx = bbox_left + 13 ;
var _yy = bbox_top + 13;

draw_sprite(spr_Inventory_Selected, item_pos_index, _xx + _item_x, _yy);

item_pos_index += 0.2;








