global.branch = 2

switch (global.scene) {
	case 27:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-2"+"/2").Set("C") ;
		break;
	case 48:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/3").Set("C") ;
		break;
	case 60:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/1").Set("C") ;
		break;
	case 77:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/1").Set("C") ;
		break;
	case 85:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/4").Set("C") ;
		break;
}

FirebaseRealTime().Path("script/"+"choice/"+ string(global.scene) + "/choice3").Set(text);
global.scene_change = true