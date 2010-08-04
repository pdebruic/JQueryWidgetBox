rendering
renderContentOn: html
	"A load script is used to install the simple context menu on all elements in the document (that have a cmenu attribute)"
	html document addLoadScript:
			(self buildContextualMenuScriptOn: html for: (html jQuery class: 'gridItem')).
	html document addLoadScript:
			(self buildDynamicContextualMenuScriptOn: html for: (html jQuery id: #dynamicMenuRoot)).
	self renderContextMenuExampleOn: html.
	self renderMenuExampleOn: html