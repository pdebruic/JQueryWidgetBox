registration
registerExample: exampleClass 
	"Use generic registration for examples"
		
	|application|
	application := WAAdmin register: exampleClass asApplicationAt: 'jquery-widgets/' , exampleClass shortName.
	application addLibrary: JQDeploymentLibrary;
				    addLibrary: JQUiDeploymentLibrary;
				    addLibrary: JQWidgetBoxDeploymentLibrary