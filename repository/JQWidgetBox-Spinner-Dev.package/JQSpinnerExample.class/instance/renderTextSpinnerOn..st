rendering
renderTextSpinnerOn: html	
	html select 
		list:#('Bailey' 'Rockall' 'Shannon' 'Sole' 'Fastnet' 'Lundy' 'Plymouth' 'Portland' 'Wight' 'Dover' 'Thames' 'Humber' 'Dogger');
		script: (html jQuery this 
			spinner 
				showAlways
		)		
			
