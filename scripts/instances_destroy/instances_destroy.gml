function instances_destroy(array){
         for (i=0; i < array_length(array); i++) {
			 instance_destroy(array[i])
		 }
}