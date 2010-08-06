rendering
renderIntroductionOn: html
	html heading level: 3; with: 'JQuery Star Rating Widget'.
	html blockquote
		with: [html html: '&lsquo;<i>The Star Rating widget is a plugin for the jQuery javascript library that creates a non-obstrusive star rating control based on a set of radio input boxes or select options</i>.&rsquo;'].
	html heading level4; with: 'Functionality'.
	html unorderedList: [
		html listItem: 'Turns a collection of radio boxes / select options into a star-rating control.'.
		html listItem: 'Creates the interface based on standard form elements, which means the basic functionality will still be available even if Javascript is disabled.'.
		html listItem: 'Gives programatic access to each instance of "stars" created on the page.'
		].
	
	html heading level4; with: 'Original jQuery Stars documentation and download'.
	html paragraph: [
		html unorderedList: [
			html listItem: [html anchor url: 'http://orkans-tmp.22web.net/star_rating/index.html'; with: 'JQuery Stars home'].
			html listItem: [html anchor url: 'http://plugins.jquery.com/project/Star_Rating_widget'; with: 'JQuery Stars on the JQuery website'].
			
			html listItem: [
				html anchor url: 'http://orkans-tmp.22web.net/star_rating/index.html?#examples'; with: 'Examples 1'.
				html text: ', '.
				html anchor url: 'http://orkans-tmp.22web.net/star_rating/index.html?#examples2'; with: 'examples 2'.
				html text: ', '.
				html anchor url: 'http://orkans-tmp.22web.net/star_rating/index.html?#demos'; with: 'more demos'
				].
			
			html listItem: [html anchor url: 'http://orkans-tmp.22web.net/star_rating/index.html?#download'; with: 'Download'].
			].
		html strong: 'Note: '.
		html text: 'Updated 6th August 2010 to incorporate Stars version 3.0.1. Caution: the libraries were renamed'
	]
