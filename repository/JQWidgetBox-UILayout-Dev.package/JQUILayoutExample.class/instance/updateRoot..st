updating
updateRoot: aHtmlRoot
	super updateRoot: aHtmlRoot.
	aHtmlRoot javascript url: 'http://layout.jquery-dev.net/demos/jquery.js'.
	aHtmlRoot javascript url: 'http://layout.jquery-dev.net/demos/jquery.layout.js'.