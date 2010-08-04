rendering context menu example
renderChoicesFor: aColorString on: html
	"Renders a dynamic submenu listing all coordinates that have a certain color aColorString"
	html unorderedList
		id: aColorString;
		with: [
		colors doWithIndex:[:aRow :x | 
			aRow doWithIndex:[:aColor :y | 
				aColor = aColorString
					ifTrue:[html anchor
									callback: [(colors at: x) at: y put: 'black'];
									with: (x @ y)]] ]].
	