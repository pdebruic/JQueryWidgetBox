updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
     anHtmlRoot javascript url: self library / #jqueryepiclockJs.
	anHtmlRoot stylesheet url: self library / #epiclockCss