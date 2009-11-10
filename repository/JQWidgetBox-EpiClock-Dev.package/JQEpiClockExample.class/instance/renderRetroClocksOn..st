rendering
renderRetroClocksOn: html
	|id|
	
	id := html nextId.	
	html div 
		id: id;
		script: ((html jQuery id: id) epiclock 
				retroClock;
				gmt: true).

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock enable);
		with: 'Start'.		

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock disable);
		with: 'Stop'.		
