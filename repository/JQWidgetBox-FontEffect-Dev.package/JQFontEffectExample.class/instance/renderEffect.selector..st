rendering
renderEffect: html selector: aSelector
	|id|
	id := html nextId.	
	html div
		id: id;
		with: 'JQuery Widgets'.
	html script: ((html jQuery id: id) fontEffect perform: aSelector)
 