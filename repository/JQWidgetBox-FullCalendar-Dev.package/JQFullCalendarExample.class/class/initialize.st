as yet unclassified
initialize
	"
JQFullCalendarExample initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'jquery-widgets/' , self shortName.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler.
	app
		preferenceAt: #sessionClass put: JQFullCalendarExampleSession;
		addLibrary: JQWidgetBoxDeploymentLibrary.
	app cache expiryPolicy configuration at: #cacheTimeout put: 600