rendering
renderExamples2On: html
	html paragraph: [
		html text: 'MOUSEOVER a '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip
				target: (html jQuery: #tip1Trigger1);
				positionAtElement: (html jQuery: #a1Target));
			script: (html jQuery this bubbletip
				target: (html jQuery: #tip1Trigger2);
				positionAtElement: (html jQuery: #a1Target);
				deltaDirection: 'down');
			with: 'trigger element'.
		html text: ' to open a tooltip above and below a '.
		html anchor 
			url: '#';
			id: #a1Target;
			with: 'target element'
		].

	html div style: 'display:none'; with: [
		html div id: #tip1Trigger1; with: [
			html preformatted class: 'tip'; with: 
'html jQuery this bubbletip
	target: (html jQuery: #tip1Trigger1);
	positionAtElement: (html jQuery: #a1Target)'			
			].
		html div id: #tip1Trigger2; with: [
			html preformatted class: 'tip'; with: 
'html jQuery this bubbletip
	target: (html jQuery: #tip1Trigger2);
	positionAtElement: (html jQuery: #a1Target);
	deltaDirection: ''down'''.
			].		
		]
