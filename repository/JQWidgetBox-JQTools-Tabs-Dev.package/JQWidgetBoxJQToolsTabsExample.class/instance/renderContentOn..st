rendering
renderContentOn: html
	html heading level: 3; with: 'jQuery Tool tabs'.
	html paragraph with: [
		html text: 'For original (extensive) documentation see: '.
		html anchor url: 'http://flowplayer.org/tools/tabs.html'; with: 'http://flowplayer.org/tools/tabs.html'
	].
	html paragraph with: [
		html emphasis: 'Question: '. html text: 'Why bother integrating another tabbed control into Seaside when the core implementation already provides one? '.
		html break.
		html emphasis: 'Answer: '. html text: 'My motiviation stemmed from frustration with the integrated jQuery UI tab control which didn''t provide sufficient control over the final look for the tab. Specifically I wanted to use a background bitmap for styling and couldn''t find a way to achieve that with the jQuery UI control.'
		].

	"the tabs"
	html unorderedList
		class:'tabs'; 
		script: (html jQuery this jqToolsTabs panesSelector: (html jQuery: 'div.panes > div')) ;
		with: [	
			html listItem: [html anchor url: '#'; with: 'Tab 1'].
			html listItem: [html anchor url: '#'; with: 'Tab 2'].
			html listItem: [html anchor url: '#'; with: 'Tab 3'].
		].

	"tab panes"
	html div class: 'panes'; with: [
		html div: 'First tab content. Tab contents are called "panes"'.
		html div: 'second tab content. Tab contents are called "panes"'.
		html div: 'third tab content. Tab contents are called "panes"'.
	]