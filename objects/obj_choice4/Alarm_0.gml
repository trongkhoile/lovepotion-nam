global.branch = 3

switch (global.scene) {
	case 48:
	    FirebaseRealTime().Path("id/"+global.id+"/chang-3"+"/3").Set("D") ;
		break;
}
FirebaseRealTime().ListenerRemoveAll()
global.scene_change = true