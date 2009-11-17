rendering
renderCurrencySpinnerOn: html
	|id|
	
	id := html nextId.	
	html textInput 
		id: id;
		size: 6;
		script: ((html jQuery id: id) 
				spinner 
					min: 1;
			 		max:10000;
					prefix: '$';
					group: ',';
					showAlways
			).
