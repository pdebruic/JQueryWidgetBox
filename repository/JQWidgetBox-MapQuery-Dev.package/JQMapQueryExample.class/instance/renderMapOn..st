rendering
renderMapOn: html
	| map |

	map := (html jQuery id: idMap) mapQuery.
	
	self loadLayersOn: map.

	html document addLoadScript: map.
	
" Anothers examples.
Note: there are alternatives, if you use any, comment previous line.

	html script: map.


If use this one, possibly you need modify the layers loaded.
	
	html document addLoadScript:( 
		map
			maxExtent: #(0 -90 160 90);
			projection: 'EPSG:4326')
"
