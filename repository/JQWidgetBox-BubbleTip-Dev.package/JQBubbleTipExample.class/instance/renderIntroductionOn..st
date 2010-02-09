rendering
renderIntroductionOn: html
	html heading level: 3; with: 'bubbletip'.
	html paragraph: 'A jQuery plugin to create a bubble-stylized tooltip popups'. 
	html heading level: 4; with: 'original jQuery documentation and download'.
	html paragraph: [
		html unorderedList: [
			html listItem: [html anchor url: 'http://code.google.com/p/bubbletip'; with: 'http://code.google.com/p/bubbletip'].
			html listItem: [html anchor url: 'http://plugins.jquery.com/project/bubbletip'; with: 'jQuery bubbletip home'].
			]
		].
