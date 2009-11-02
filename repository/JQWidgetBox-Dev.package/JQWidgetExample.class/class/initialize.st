class initialization
initialize
	| application |
	self subclasses do: [:each |
		application := WAAdmin register: each asApplicationAt: 'jquery-widgets/', each shortName.
		application 
			addLibrary: JQDevelopmentLibrary;
			addLibrary: JQUiDevelopmentLibrary;
			addLibrary: JQWidgetBoxLibrary 
	]	

