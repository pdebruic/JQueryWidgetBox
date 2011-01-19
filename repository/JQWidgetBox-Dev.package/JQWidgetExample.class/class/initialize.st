class initialization
initialize
	| application |
	self subclasses do: 
		[ :each | 
			(each class selectors includes: #initialize) 
				ifTrue: [ 
					each perform: #initialize ]
				ifFalse: [
					"use generic registration"
		 			application := WAAdmin 
						register: each
						asApplicationAt: 'jquery-widgets/' , each shortName.
						
					application
						addLibrary: JQDeploymentLibrary;
						addLibrary: JQUiDeploymentLibrary;
					addLibrary: JQWidgetBoxDeploymentLibrary ] ]