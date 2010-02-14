rendering
renderIntroductionOn: html
	html heading level: 3; with: 'jqGrid'.
	html paragraph: 'A jQuery plugin that provides solutions for representing and manipulating tabular data on the web.'. 
	html heading level: 4; with: 'original jqGrid documentation and download'.
	html paragraph: [
		html unorderedList: [
			html listItem: [html anchor url: 'http://www.trirand.com/jqgridwiki/doku.php'; with: 'Wiki Documentation'].
			html listItem: [html anchor url: 'http://trirand.com/blog/jqgrid/jqgrid.html'; with: 'Demo Page'].
			html listItem: [html anchor url: 'http://www.trirand.com/blog/?page_id=6'; with: 'Download'].
			]
		].
	
