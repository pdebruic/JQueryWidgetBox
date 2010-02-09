rendering
renderExamples3On: html
	html paragraph: [
		html text: '[self-contained examples] MOUSEOVER to open a tooltip '.
		html anchor
			url: '#';
		script: (html jQuery this bubbletip target: (html jQuery html: 
			[:r | r preformatted class: 'tip'; id: #id101; with: 
				'Here the popup text is defined within 
the script attached to the anchor']));
			with: 'above'.
		html text: ', '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip 
				target: (html jQuery html: [:r | r paragraph id: #id102; with: [
					r text: 'In these self contained examples, the html passed to the target '. 
					r break.
					r emphasis: 'must'. 
					r text: ' be include an enclosing html element with a defined id']]);
				deltaDirection: 'down');
			 with: 'below'.
		html text: ', '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip
				target: (html jQuery  html: 
					[:r | r div id: #id103; with: 
						[r text: 'study the samples'.
						r break.
						r text: 'for more detail.']]);
				deltaDirection: 'left';
				animationDuration: 100);
			with: 'to the left'.
		html text: ' or '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip
				target: (html jQuery html: [:r | r image id: #id104;
				url: (WAToolFiles / #logoPng)]);
				deltaDirection: 'right');
			with: 'to the right'.
		html text: ' or any element'.
		].