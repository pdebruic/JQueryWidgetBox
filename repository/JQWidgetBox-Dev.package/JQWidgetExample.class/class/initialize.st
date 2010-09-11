class initialization
initialize
	| application |
	self subclasses do: 
		[ :each | 
		application := WAAdmin 
			register: each
			asApplicationAt: 'jquery-widgets/' , each shortName.
		application
			addLibrary: JQDeploymentLibrary;
			addLibrary: JQUiDeploymentLibrary;
			addLibrary: JQWidgetBoxDeploymentLibrary ]