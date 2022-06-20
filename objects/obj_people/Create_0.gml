// Nhân vật xuất hiện trong game (sprite thay đổi qua các cảnh)
name = ""
sprite = 0

visible = global.visibility[4]

switch (global.scene) {
	case 1:
	    sprite= spr_banhocA
	break;
	case 2:
	    sprite= spr_banhocB
	break;
	case 4:
	    sprite= f_normal
	break;
	case 5:
	    sprite= m_talking
	break;
	case 6:
	    sprite= f_normal
	break;
	case 7.1:
	    sprite= m_talking
	break;
	case 9:
	    sprite= f_normal
	break;
	case 12:
	    sprite= m_talking
	break;
	case 13:
	    sprite= f_angry
	break;
    case 14:
	    sprite= m_talking
	break;
	case 15:
	    sprite= f_angry
	break;
	case 16:
	    sprite= m_blush
	break;
	case 19:
	    sprite= m_talking
	break;
	case 20:
	    sprite= f_normal
	break;
	case 21:
	    sprite= m_lookingdown
	break;
	case 22:
	    sprite= f_normal
	break;
	case 33:
	    sprite= m_talking
	break;
	case 34:
	    sprite= f_normal
	break;
	case 35:
	    sprite= f_normal
	break;
	case 37:
	    sprite= f_normal
	break;
	case 41:
	    sprite= m_talking
	break;
	case 42:
	    sprite= f_angry
	break;
	case 43:
	    sprite= m_angry
	break;
	case 45:
	    sprite= f_crying
	break;
	case 46:
	    sprite= m_normal
	break;
	case 50:
	    sprite= f_blushing
	break;
	case 51:
	    sprite= m_lookingdown
	break;
	case 52:
	    sprite= f_normal
	break;
	case 53:
	    sprite= m_blush
	break;
	case 54:
	    sprite= f_ecstatic
	break;
	case 59:
	    sprite= f_normal
	break;
	case 61:
	    sprite= m_lookingdown
	break;
	case 64:
	    sprite= m_annoyed
	break;
	case 67:
	    sprite= f_judgmental
	break;
	case 68.1:
	    sprite= m_annoyed
	break;
	case 68.2:
	    sprite= f_judgmental
	break;
	case 68.3:
	    sprite= m_annoyed
	break;
	case 73:
	    sprite= f_normal
	break;
	case 74:
	    sprite= m_lookingdown
	break;
	case 82:
	    sprite= f_judgmental
	break;
	case 83:
	    sprite= m_lookingdown
	break;
	case 84:
	    sprite= f_judgmental
	break;
	}

sprite_index = sprite