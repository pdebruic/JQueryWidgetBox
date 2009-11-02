rendering
renderPositionSampleOn: html

	|id |
	id := 'pos'.
	html div
		id: id;
		script: ((html jQuery id: id) dropShadow 
		top: -10;
		left: 1);
		with: [html heading: 'Changing Position'].
	
