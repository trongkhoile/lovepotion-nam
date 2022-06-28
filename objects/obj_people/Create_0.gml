// Nhân vật xuất hiện trong game (sprite thay đổi qua các cảnh)
name = ""
spr = 0

visible = global.vis[4]

switch (global.scene) {
	case 1:
	    spr= spr_banhocA
	break;
	case 2:
	    spr= spr_banhocB
	break;
	case 4:
	    spr= f_normal
	break;
	case 5:
	    spr= m_talking
	break;
	case 6:
	    spr= f_normal
	break;
	case 7.1:
	    spr= m_talking
	break;
	case 9:
	    spr= f_normal
	break;
	case 12:
	    spr = m_talking
	break;
	case 13:
	    spr = f_angry
	break;
    case 14:
	    spr= m_talking
	break;
	case 15:
	    spr= f_angry
	break;
	case 16:
	    spr= m_blush
	break;
	case 19:
	    spr= m_talking
	break;
	case 20:
	    spr= f_normal
	break;
	case 21:
	    spr= m_lookingdown
	break;
	case 22:
	    spr= f_normal
	break;
	case 33:
	    spr= m_talking
	break;
	case 34:
	    spr= f_normal
	break;
	case 35:
	    spr= f_normal
	break;
	case 37:
	    spr= f_normal
	break;
	case 41:
	    spr= m_talking
	break;
	case 42:
	    spr= f_angry
	break;
	case 43:
	    spr= m_angry
	break;
	case 45:
	    spr= f_crying
	break;
	case 46:
	    spr= m_normal
	break;
	case 50:
	    spr= f_blushing
	break;
	case 51:
	    spr= m_lookingdown
	break;
	case 52:
	    spr= f_normal
	break;
	case 53:
	    spr= m_blush
	break;
	case 54:
	    spr= f_ecstatic
	break;
	case 59:
	    spr = f_normal
	break;
	case 61:
	    spr = m_lookingdown
	break;
	case 64:
	    spr = m_annoyed
	break;
	case 67:
	    spr = f_judgmental
	break;
	case 68.1:
	    spr = m_annoyed
	break;
	case 68.2:
	    spr = f_judgmental
	break;
	case 68.3:
	    spr= m_annoyed
	break;
	case 73:
	    spr= f_normal
	break;
	case 74:
	    spr= m_lookingdown
	break;
	case 82:
	    spr= f_judgmental
	break;
	case 83:
	    spr= m_lookingdown
	break;
	case 84:
	    spr= f_judgmental
	break;
	}



if global.vis[4] == 1 {
	if global.mode == 1{
	variable_struct_set(global.scene_data, "sprite", spr)
	sprite_index = spr
	}
	else {
		spr = variable_struct_get(global.scene_data, "sprite")
		sprite_index = spr
	}
}


