rendering
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.

	"development"
"	anHtmlRoot javascript url: JQWidgetBoxDevelopmentLibrary / #uistarsJs.
	anHtmlRoot stylesheet url: JQWidgetBoxDeploymentLibrary / #uistarCss.
"	
	
	"deployment"
	anHtmlRoot javascript url: JQWidgetBoxDeploymentLibrary / #uistarsminJs.
	anHtmlRoot stylesheet url: JQWidgetBoxDeploymentLibrary / #uistarsminCss.
