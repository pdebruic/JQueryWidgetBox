scripts
contextMenuOpenScriptOn: html
	"When the menu opens, we can retrieve the item on which it was opened. "
	^ (html jQuery ajax 
				callback:[:items | currentMenuFocus := items first]
				passengers: (JSStream on: '$(o)')) asFunction: #(o e)