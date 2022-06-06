global.branch = 3

switch (global.scene) {
	case 48:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/3").Set("D") ;
		break;
}

FirebaseRealTime().Path("script/"+"choice/"+ string(global.scene) + "/choice4").Set(text);
global.scene_change = true