rendering
renderCurrencySpinnerOn: html
	html textInput 
		size: 6;
		script: (html jQuery this 
				spinner 
					min: 1;
			 		max:10000;
					prefix: '$';
					group: ',';
					showAlways
			).
