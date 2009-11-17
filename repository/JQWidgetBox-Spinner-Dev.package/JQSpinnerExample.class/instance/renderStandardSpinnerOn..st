rendering
renderStandardSpinnerOn: html
	|id|
	
	id := html nextId.	
	html textInput 
		id: id;
		size: 6;
		script: ((html jQuery id: id) 
			spinner 
				min: -100;
			 	max:100;
				showAlways
		).
		
	html button
		bePush;
		onClick: ((html jQuery id: id) spinner enable);
		with: 'Enable'.		
		
	html button
		bePush;
		onClick: ((html jQuery id: id) spinner disable);
		with: 'Disable'.		
		
