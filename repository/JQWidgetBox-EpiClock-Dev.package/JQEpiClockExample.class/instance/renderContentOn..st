rendering
renderContentOn: html
	
	html span: 'Standard Clock'.
	self renderStandardClocksOn: html.
	html horizontalRule.	
		
	html span: 'Standard Clock (GMT)'.
	self renderStandardGMTClocksOn: html.
	html horizontalRule.	
				
	html text: 'Stopwatch '.
	self renderStopWatchtOn: html.
	html horizontalRule.
	
	html text: 'Countup Clock '.
	self renderCountupOn: html.
	html horizontalRule.

	html text: 'Holdup Clock (Wait for 2 minutes to fire)'.
	self renderHoldupOn: html.
	html horizontalRule.

	html text: 'Countdown Clock (To Midnight) '.
	self renderCountdownOn: html.
	html horizontalRule.
					
	html document addLoadScript: (html jQuery epiclockManager enable)