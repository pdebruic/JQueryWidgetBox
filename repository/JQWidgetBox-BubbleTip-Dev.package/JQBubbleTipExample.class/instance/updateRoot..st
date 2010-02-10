processing
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot javascript url: JQWidgetBoxDeploymentLibrary / #jQuerybubbletipJs.

	anHtmlRoot stylesheet url: JQWidgetBoxDeploymentLibrary / #bubbletipCss.
	anHtmlRoot if ie; do: [
			anHtmlRoot stylesheet url: JQWidgetBoxDeploymentLibrary / #bubbletipIECss.
	].
	anHtmlRoot stylesheet add: 'pre.tip{margin: 0px;padding: 5px;font-size: 0.9em;}'