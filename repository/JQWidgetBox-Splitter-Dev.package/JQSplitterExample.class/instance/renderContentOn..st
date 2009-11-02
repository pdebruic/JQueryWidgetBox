rendering
renderContentOn: html
	|id|
	id := 'verticalSplitter'.
	html div		
		id: id;
		script: ((html jQuery id: id) splitter
			vertical; 
			outline: true;
			minLeft: 100;
			sizeLeft: 150; 
			minRight: 100;
			resizeToWidth: true;
			cookie: 'vsplitter';
			accessKey: 'I');
		with: [
		 html div id: 'leftPane'; with: 'Left pane'.
		 html div id: 'rightPane'; with: 'Right pane'
	]
 