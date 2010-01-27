rendering
renderFastSpinnerOn: html
	html textInput 
		size: 6;
		script: (html jQuery this 
			spinner 
				min: 1;
			 	max:100;
				fast;
				showAlways
		)
