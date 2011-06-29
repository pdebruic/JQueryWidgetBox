as yet unclassified
updateRoot: anHtmlRoot
		super updateRoot: anHtmlRoot.
		anHtmlRoot stylesheet url: 'http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.13/themes/smoothness/jquery-ui.css'.
		anHtmlRoot javascript url: self library / #jqueryuitimesliderminJs