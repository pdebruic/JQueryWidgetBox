rendering
renderCountupOn: html
	|id|

	id := html nextId.	
	html div 
		id: id;
		script: ((html jQuery id: id) epiclock 
				countupClock;
				target: (TimeStamp now)" plusSeconds:(60*90))"
			 	"format: 'i{m} s{s}'").

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock enable);
		with: 'Start'.		

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock disable);
		with: 'Stop'.		
