updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	
	"unfortunately jQuery Tool tabs and jQuery UI tabs, use the same javascript name 'tabs' and 
	so (i believe) shouldn't coexist on the same page. Remove any reference to a url to jqueryui"
	anHtmlRoot headElements removeAllSuchThat: [:each | | url |
		url := each attributes at: 'src' ifAbsent: [ nil ].
		url ifNotNil: [
			url greaseString asLowercase includesSubString: 'jqueryui'
			] ifNil: [ false ]
		].

	anHtmlRoot javascript url: self library / #toolstabs104Js.
	
	anHtmlRoot stylesheet url: 'http://static.flowplayer.org/tools/css/tabs.css'. "styling for tabs"
	anHtmlRoot addStyle: self tabCss. "styling for panes"