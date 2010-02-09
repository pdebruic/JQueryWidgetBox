rendering
renderExamples1On: html
	html heading level: 4; with: 'Examples'.
	html paragraph: [
		html text: 'MOUSEOVER to open a tooltip '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip target: (html jQuery: #tip1Up));
			with: 'above'.
		html text: ', '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip 
				target: (html jQuery: #tip1Down);
				deltaDirection: 'down';
				deltaPosition: 50;
				offsetTop: 20);
			 with: 'below'.
		html text: ', '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip
				target: (html jQuery: #tip1Left);
				deltaDirection: 'left';
				animationDuration: 100;
				offsetLeft: -20);
			with: 'to the left'.
		html text: ' or '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip
				target: (html jQuery: #tip1Right);
				deltaDirection: 'right');
			with: 'to the right'.
		html text: ' or any element'.
		].

	html div style: 'display:none'; with: [
		html div id: #tip1Up; with: [
			html preformatted class: 'tip'; with: 
'html jQuery this bubbletip
	target: (html jQuery: #tip1Up)'
			]. 
		html div id: #tip1Down; with: [
			html preformatted class: 'tip'; with: 
'html jQuery this bubbletip 
	target: (html jQuery: #tip1Down);
	deltaDirection: ''down'';
	deltaPosition: 50;
	offsetTop: 20)'
			].
		html div id: #tip1Left; with: [
			html preformatted class: 'tip'; with: 
'html jQuery this bubbletip 
	target: (html jQuery: #tip1Left);
	deltaDirection: ''left'';
	animationDuration: 100;
	offsetLeft: -20)'
			].
		html div id: #tip1Right; with: [
			html image
				url: (WAToolFiles / #logoPng)
			].
		]
