updating
loadLayersOn: map

	map newLayer
		at: 'type' put: 'osm';
		at: 'label' put: 'Open Street Map';
		at: 'legend' put: (
			GRSmallDictionary new 
				at: 'url' put: 'http://www.openstreetmap.org/images/osm_logo.png'; 
				yourself). 	
			
"  For this works, you need get your Bing Maps API key for your application. Get you own at http://bingmapsportal.com/ ; this one is for the mapquery project.
	map newLayer
		at: 'type' put: 'bing';
		at: 'label' put: 'Bing Aerial';
		at: 'view' put: 'satellite';
		at: 'key' put: 'ArAGGPJ16xm0RXRbw27PvYc9Tfuj1k1dUr_gfA5j8QBD6yAYMlsAtF6YkVyiiLGn'))."

	map newLayer
		at: 'type' put: 'google';
		at: 'label' put: 'Google Road'.
		
" 	map layers add:  (Dictionary newFromPairs: #('type' 'google' 'label' 'Google Hybrid' 'view' 'hybrid')).
 	map layers add:  (Dictionary newFromPairs: #('type' 'google' 'label' 'Google Satellite' 'view' 'satellite')).
 	map layers add:  (Dictionary newFromPairs: #('type' 'google' 'label' 'Google Terrain' 'view' 'terrain'))."
	
" It's not very good layer, but this works.	
	map layers add: (Dictionary newFromPairs: #('type' 'wms' 'label' 'OSGEO Basic' 'url' 'http://vmap0.tiles.osgeo.org/wms/vmap0' 'layers' 'basic'))."

	map newLayer
		at: 'type' put: 'wms';
		at: 'minZoom' put: 2;
		at: 'label' put: 'Population density 2010';
		at: 'legend' put: (
			GRSmallDictionary new 
				at: 'url' put: 'http://mapserver.edugis.nl/cgi-bin/mapserv?map=maps/edugis/cache/population.map&version=1.1.1&service=WMS&request=GetLegendGraphic&layer=Bevolkingsdichtheid_2010&format=image/png'; 
				yourself);
		at: 'url' put: 'http://t1.edugis.nl/tiles/tilecache.py?map=maps/edugis/cache/population.map';
		at: 'layers' put: 'Bevolkingsdichtheid_2010'.
				
	map newLayer
		at: 'type' put: 'JSON';
		at: 'label' put: 'Polygons';
		at: 'url' put: (self dataLibrary / #polyJson).

" I can't load (see) this layer, I don't know what happening, but I think that the projection and/or extention of the map can be the reason.

	map newLayer
		at: 'type' put: 'JSON';
		at: 'label' put: 'Reservate';
		at: 'url' put: 'http://mapquery.org/demo/data/reservate.json'. "