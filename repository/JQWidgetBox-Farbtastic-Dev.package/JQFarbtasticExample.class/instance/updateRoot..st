as yet unclassified
updateRoot: anHtmlRoot
		super updateRoot: anHtmlRoot.
		anHtmlRoot javascript url: self library / #farbtasticJs.
		anHtmlRoot stylesheet url: self library / #farbtasticCss.