rendering
renderContentOn: html
	|id names urls|
 
	id := html nextId.
	names := #(Email FAQ Phone).	
	urls := [:each | JQWidgetBoxDevelopmentLibrary / ('icon', each asLowercase, 'Gif') asSymbol].

	html select
		id: id;
		list: names;
		titles: urls;
		script: ((html jQuery id: id) imageDropDown);
		callback: [:value | ]