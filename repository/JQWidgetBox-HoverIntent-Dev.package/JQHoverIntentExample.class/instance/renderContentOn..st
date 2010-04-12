rendering
renderContentOn: html 
	html document addLoadScript: ((html jQuery: '#demo1 li') 
											hover: (self makeTallScriptOn: html) 
											out: (self makeShortScriptOn: html)).
	html document addLoadScript: ((html jQuery: '#demo2 li') 
											hoverIntent: (self makeTallScriptOn: html) 
											onLeave: (self makeShortScriptOn: html)).
	html heading level: 1;
		 with: 'JQuery hoverIntent'.
	html heading level: 3;
		with: 'demo 1'.
	html text: 'jQuery''s built-in hover calls onMouseOver/onMouseOut functions immediately.'.
	html unorderedList 
		class: 'demo';
		id: #demo1;
		with: [
			html listItem class: 'p1';
				 with: [html space].
			html listItem class: 'p2'; with: [html space].
			html listItem class: 'p3'; with: [html space]].
	html heading level: 3;
		with: 'demo 2'.
	html text: 'hoverIntent is interchangeable with jQuery''s hover. However, instead of immediately calling the onMouseOver function, it waits until the user''s mouse slows down enough before making the call.'.
	html unorderedList 
		class: 'demo';
		id: #demo2;
		with: [
			html listItem class: 'p1'; with: [html space].
			html listItem class: 'p2'; with: [html space].
			html listItem class: 'p3'; with: [html space]].
	html anchor
			url: 'http://cherne.net/brian/resources/jquery.hoverIntent.html';
			with: 'See http://cherne.net/brian/resources/jquery.hoverIntent.html for full information on hoverIntent'