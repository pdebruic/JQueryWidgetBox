rendering
renderDecimalPlacesSpinnerOn: html
	html textInput 
		size: 6;
		script: (html jQuery this 
			spinner 
				min: 1;
			 	max:100;
				decimalPoint: ',';
				decimalPlaces: 2;
				step: 0.5;
				fast;
				showAlways
		)
