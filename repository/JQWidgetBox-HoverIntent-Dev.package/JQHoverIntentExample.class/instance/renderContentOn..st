rendering
renderContentOn: html 
	html jQuery ready: ((html jQuery: '#demo2 li') 
							hoverIntent 
									over: (self makeTallScriptOn: html); 
									out: (self makeShortScriptOn: html);
									interval: 300).
	html heading level: 1;
		 with: 'JQuery hoverIntent'.
	html heading level: 3;
		with: 'demo 1'.
	html unorderedList 
		class: 'demo';
		id: 'demo1';
		script: ((html jQuery: '#demo1 li') 
							hoverIntent: (self makeTallScriptOn: html) 
							onLeave: (self makeShortScriptOn: html));
		with: [
			html listItem class: 'p1';
				script: ((html jQuery this) 
							hoverIntent: (self makeTallScriptOn: html) 
							onLeave: (self makeShortScriptOn: html));
				 with: [html spaceEntity].
			html listItem class: 'p2'; with: [html spaceEntity].
			html listItem class: 'p3'; with: [html spaceEntity]].
	html heading level: 3;
		with: 'demo 2'.
	html unorderedList 
		class: 'demo';
		id: 'demo2';
		with: [
			html listItem class: 'p1'; with: [html spaceEntity].
			html listItem class: 'p2'; with: [html spaceEntity].
			html listItem class: 'p3'; with: [html spaceEntity]].
