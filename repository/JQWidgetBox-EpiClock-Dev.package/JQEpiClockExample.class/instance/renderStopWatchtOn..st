rendering
renderStopWatchtOn: html
	|id|

	id := html nextId.	
	html div 
		id: id;
		script: ((html jQuery id: id) epiclock 
				stopWatch;
				gmt: true;
			 	format: 'i{m} s{s}').


	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock enable);
		with: 'Start'.		

	html button
		bePush;
		onClick: ((html jQuery id: id) epiclock disable);
		with: 'Stop'.		
