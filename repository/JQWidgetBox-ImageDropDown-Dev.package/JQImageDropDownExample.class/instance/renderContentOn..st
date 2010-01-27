rendering
renderContentOn: html
	|names urls|
 
	names := #(Email FAQ Phone).	
	urls := [:each | JQWidgetBoxDevelopmentLibrary / ('icon', each asLowercase, 'Gif') asSymbol].

	html select
		list: names;
		titles: urls;
		script: (html jQuery this imageDropDown);
		callback: [:value | ]