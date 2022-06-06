global.branch = 0

switch (global.scene) {
	case 7:	  
		FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/1").Set("A") ;
		break;
	case 10:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/2").Set("A") ;
		break;
	case 17:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/3").Set("A") ;
		break;
	case 24:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-1"+"/4").Set("A") ;
		break;
	case 26:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-2"+"/1").Set("A") ;
		break;
	case 27:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-2"+"/2").Set("A") ;
		break;
	case 29:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-2"+"/3").Set("A") ;
		break;
	case 36:	  
		FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/1").Set("A") ;
		break;
	case 38:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/2").Set("A") ;
		break;
	case 48:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/3").Set("A") ;
		break;
	case 55:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/4").Set("A") ;
		break;
	case 57:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/5").Set("A") ;
		break;
	case 60:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/1").Set("A") ;
		break;
	case 65:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/2").Set("A") ;
		break;
	case 68:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/3").Set("A") ;
		break;
	case 71:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/4").Set("A") ;
		break;
	case 75:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-4"+"/5").Set("A") ;
		break;
	case 77:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/1").Set("A") ;
		break;
	case 79:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/2").Set("A") ;
		break;
	case 80:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/3").Set("A") ;
		break;
	case 85:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-5"+"/4").Set("A") ;
		break;
}

FirebaseRealTime().Path("script/"+"choice/"+ string(global.scene) + "/choice1").Set(text);

global.scene_change = true

