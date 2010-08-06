rendering
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.

	"development"
"	anHtmlRoot javascript url: JQWidgetBoxDevelopmentLibrary / #jqueryuistarsJs.
	anHtmlRoot stylesheet url: JQWidgetBoxDeploymentLibrary / #jqueryuistarsCss.
"	
	
	"deployment"
	anHtmlRoot javascript url: JQWidgetBoxDeploymentLibrary / #jqueryuistarsminJs.
	anHtmlRoot stylesheet url: JQWidgetBoxDeploymentLibrary / #jqueryuistarsminCss.
