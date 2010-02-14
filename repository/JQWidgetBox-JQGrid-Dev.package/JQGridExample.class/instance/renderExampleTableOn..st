rendering
renderExampleTableOn: html
	html heading level: 4; with: 'Example'.
	html table 
		id:'grid'; 
		script: (html jQuery this grid
			searchCallback: [:aSearchRequest :jqGridColumns| self doSearch: aSearchRequest using: jqGridColumns];
			columns: 
				(JQGridColumns new
					add: ((JQGridColumn id: 'id' label: 'Inv No.' selector: #id) width: 70; 
							parseBlock: [:aString|aString asInteger]; yourself);
					add: ((JQGridColumn id: 'invdate' label: 'Date' selector: #date) width: 110; 
							formatBlock: [:each|each asString]; parseBlock: [:aString|Date fromString: aString];yourself);
					add: ((JQGridColumn id: 'name' label: 'Client' selector: #invoiceName) width: 100; yourself);
					add: ((JQGridColumn id: 'amount' label: 'Amount' selector: #amount) width: 100; 
						alignRight; parseBlock:[:aString|aString asNumber]; yourself);
					add: ((JQGridColumn id: 'tax' label: 'Tax' selector: #tax) width: 80; 
						alignRight; parseBlock:[:aString|aString asNumber]; yourself);
					add: ((JQGridColumn id: 'total' label: 'Total' selector: #total) width: 80; 
						alignRight; parseBlock:[:aString|aString asNumber]; yourself);
					add: ((JQGridColumn id: 'note' label: 'Notes' selector: [:each|each note]) width: 150; sortable: false; yourself);
					yourself);
			altRows: true;
			rowNum: 20;
			rowList: {20. 50};
			pagerId: 'pager';
			sortname: 'id';
			toolbarSearch;
			caption: 'JSON Example');
		with:''.
	html div id:'pager'; with: ''.
