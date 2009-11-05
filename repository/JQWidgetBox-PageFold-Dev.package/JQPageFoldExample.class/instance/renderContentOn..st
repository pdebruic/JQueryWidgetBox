rendering
renderContentOn: html
	|id|
	id := html nextId.
	html image
		id: id;
		script: ((html jQuery id: id) fold
			left;
			directory: 'http://elliottkember.com/turn';   "TODO: change to use the files folder of seaside"
			autoCurl: true
	);
	url: JQWidgetBoxDevelopmentLibrary / #codePng.
		
	