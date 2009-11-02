rendering
renderCheckTreeFor: aClass on: html

	html listItem: [
		html checkbox.			
		html label: aClass name.
		aClass subclasses isEmpty ifFalse: [
			html unorderedList: [
				aClass subclasses do: [:each | self renderCheckTreeFor: each on: html]]]]		
	