rendering
renderStandardClocksOn: html
	|id|
	
	id := html nextId.	
	html div 
		id: id;
		script: ((html jQuery id: id) epiclock 
				standardClock;
			 	format: 'G: i: s P').

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock enable);
		with: 'Start'.		

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock disable);
		with: 'Stop'.		
