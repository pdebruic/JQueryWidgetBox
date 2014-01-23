updating
renderContentOn: html
	|id collection image|
	collection := #('Home' 'Music' 'Email' 'Video').
	id := 'dock'.
	html div class: id; id: id;		
		with: [
		 html div class: 'dock-container'; 
		 with: [
			collection do: [:each |
			html anchor
				class: 'dock-item';
				url: '#';
				with: [					
					image := (each asString asLowercase , 'Png') asSymbol.					
					html image url: (self library perform: #/ with: (image)).
					html span: each
				]			
		]]
	].

 	html script: ((html jQuery id: id) fisheye
			maxWidth: 50;
			items: 'a';
			itemsText: 'span';
			container: '.dock-container';
			itemWidth: 40;
			proximity: 90;
			halign: 'center'		
		)