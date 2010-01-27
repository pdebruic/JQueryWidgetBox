rendering
renderOnFocusSpinnerOn: html
	html textInput 
		size: 6;
		script: (html jQuery this 
			spinner 
				min: -100;
			 	max:100;
				fast;
				showOnFocus
		)
