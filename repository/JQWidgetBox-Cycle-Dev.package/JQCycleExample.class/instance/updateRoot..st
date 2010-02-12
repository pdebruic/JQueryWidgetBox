processing
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	
	anHtmlRoot javascript url: JQWidgetBoxDevelopmentLibrary / #jquerycycleallJs.
	anHtmlRoot stylesheet add: 
		'#nav li {list-style-image: none; list-style-position: outside; list-style-type: none; float: left; padding: 5px} ',
		'#nav img {border: medium none; display: block} ',
		'#nav {padding: 0px}'
		
