as yet unclassified
renderContentOn: html
	html text: 'Enter the first few letters of a class name in your image:'; break.
	html textInput size: 60;
		script: (html jQuery this wbautocomplete
			minChars: 0;
			max: 12;
			matchCase: false;
			callback: [:query :limit | self classNameForQuery: query limit: limit asNumber]
			);
		callback: [:value | ]