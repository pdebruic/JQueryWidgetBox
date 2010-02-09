rendering
renderExamples3On: html
	html paragraph: [
		html text: '[self-contained examples] MOUSEOVER to open a tooltip '.
		html anchor
			url: '#';
		script: (html jQuery this bubbletip target: (html jQuery html: 
			[:r | r preformatted class: 'tip'; id: #id101; with: 
				'The popup text is defined within 
the script attached to the anchor']));
			with: 'above'.
		html text: ', '.
		html anchor
			url: '#';
			script: (html jQuery this bubbletip 
				target: (html jQuery html: [:r | r paragraph id: #id102; with: [
					r text: 'The html passed to the target '. 
					r emphasis: 'must'. 
					r text: ' be within an html element which has a defined id']]);
				deltaDirection: 'down';
				deltaPosition: 50;
				offsetTop: 20);
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
				animationDuration: 100;
				offsetLeft: -20);
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