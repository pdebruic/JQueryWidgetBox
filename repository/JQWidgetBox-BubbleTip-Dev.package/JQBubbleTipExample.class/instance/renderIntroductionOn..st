rendering
renderIntroductionOn: html
	html heading level: 3; with: 'bubbletip'.
	html paragraph: 'A jQuery plugin to create a bubble-stylized tooltip popups'. 
	html heading level: 4; with: 'original bubble-tip documentation and download'.
	html paragraph: [
		html unorderedList: [
			html listItem: [html anchor url: 'http://code.google.com/p/bubbletip'; with: 'http://code.google.com/p/bubbletip'].
			html listItem: [html anchor url: 'http://plugins.jquery.com/project/bubbletip'; with: 'jQuery bubbletip home'].
			]
		].
	html paragraph: [
		html text: 'you might also consider '.
		html anchor url: 'http://onehackoranother.com/projects/jquery/tipsy/'; with: 'tipsy'.
		html text: ' which apparently is used by Twitter, Github and Bitbucket. Anyone creating a Seaside JQWidget for tipsy?']
	
	 
