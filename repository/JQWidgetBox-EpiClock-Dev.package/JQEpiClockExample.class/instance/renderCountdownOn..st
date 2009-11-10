rendering
renderCountdownOn: html
	|id|

	id := html nextId.	
	html div 
		id: id;
		script: ((html jQuery id: id) epiclock 
				countdownClock;
				target: DateAndTime tomorrow;
			 	format: 'Q{y} K{d} x{h} i{m} s{s}').

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock enable);
		with: 'Start'.		

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock disable);
		with: 'Stop'.		
