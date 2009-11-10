rendering
renderHoldupOn: html
	|id t x|
	t := TimeStamp now.
	id := html nextId.	
	html div 
		id: id;
		script: ((html jQuery id: id) epiclock 
				holdupClock;
				target: (t plusSeconds:(60*2));
			 	format: 'i{m} s{s}').

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock enable);
		with: 'Start'.		

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock disable);
		with: 'Stop'.		
					
