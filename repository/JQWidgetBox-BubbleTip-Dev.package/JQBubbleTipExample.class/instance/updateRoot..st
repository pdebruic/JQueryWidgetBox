processing
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot javascript url: JQWidgetBoxLibrary / #jQuerybubbletipJs.
	anHtmlRoot stylesheet url: JQWidgetBoxLibrary / #bubbletipCss.
	
	anHtmlRoot stylesheet add: 'pre.tip{margin: 0px;padding: 5px;font-size: 0.9em;}'