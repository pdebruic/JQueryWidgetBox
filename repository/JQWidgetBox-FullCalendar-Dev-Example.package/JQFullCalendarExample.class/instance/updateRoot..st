as yet unclassified
updateRoot: root
	super updateRoot: root.
		root stylesheet
		url: 'http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.1/themes/base/jquery-ui.css'.
.
		root stylesheet url: JQWidgetBoxDevelopmentLibrary / #fullcalendarCss	.
	root javascript url: self library / #fullcalendarminJs.
	