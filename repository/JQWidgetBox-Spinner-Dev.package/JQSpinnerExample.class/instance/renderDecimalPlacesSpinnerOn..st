rendering
renderDecimalPlacesSpinnerOn: html
	|id|
	
	id := html nextId.	
	html textInput 
		id: id;
		size: 6;
		script: ((html jQuery id: id) 
			spinner 
				min: 1;
			 	max:100;
				decimalPoint: ',';
				decimalPlaces: 2;
				step: 0.5;
				fast;
				showAlways
		)
