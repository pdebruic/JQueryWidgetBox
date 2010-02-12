rendering
renderHeadingSectionOn: html
	html heading level: 3; with: 'JQuery Cycle Plugin'.
	html paragraph: 'The jQuery Cycle Plugin is a slideshow plugin that supports many different types of transition effects. It supports pause-on-hover, auto-stop, auto-fit, before/after callbacks, click triggers and much more'.
	
	html heading level: 4; with: 'original jQuery Cycle documentation and download:'.
	html paragraph: [
		html unorderedList: [
			html listItem: [html anchor url: 'http://malsup.com/jquery/cycle/'; with: 'JQuery Cycle plugin home'].
			html listItem: [html anchor url: 'http://malsup.com/jquery/cycle/browser.html'; with: 'The effects browser'].
			html listItem: [html anchor url: 'http://malsup.com/jquery/cycle/options.html'; with: 'Option reference'].
			html listItem: [html anchor url: 'http://malsup.com/jquery/cycle/download.html'; with: 'Download'].
			]
		].
