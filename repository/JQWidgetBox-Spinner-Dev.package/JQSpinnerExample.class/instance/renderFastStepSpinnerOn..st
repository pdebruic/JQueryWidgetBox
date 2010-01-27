rendering
renderFastStepSpinnerOn: html
	html textInput 
		size: 6;
		script: (html jQuery this 
			spinner 
				min: -100;
			 	max:1000;
				step: 5;
				fast;
				showAlways
		)
