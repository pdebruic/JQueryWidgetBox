rendering
renderFastStepSpinnerOn: html
	|id|
	
	id := html nextId.	
	html textInput 
		id: id;
		size: 6;
		script: ((html jQuery id: id) 
			spinner 
				min: -100;
			 	max:1000;
				step: 5;
				fast;
				showAlways
		)
