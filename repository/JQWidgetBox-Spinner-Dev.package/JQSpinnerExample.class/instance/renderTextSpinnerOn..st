rendering
renderTextSpinnerOn: html
	|id|
	
	id := html nextId.	
	html select 
		id: id;
		list:#('Bailey' 'Rockall' 'Shannon' 'Sole' 'Fastnet' 'Lundy' 'Plymouth' 'Portland' 'Wight' 'Dover' 'Thames' 'Humber' 'Dogger');
		script: ((html jQuery id: id) 
			spinner 
				showAlways
		)		
			
