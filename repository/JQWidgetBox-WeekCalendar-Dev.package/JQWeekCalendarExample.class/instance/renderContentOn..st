rendering
renderContentOn: html
	|id|
	id := html nextId.	
	html div
		id: id.		
	html script: ((html jQuery id: id) weekCalendar 
			 firstDayOfWeek: 1)
 