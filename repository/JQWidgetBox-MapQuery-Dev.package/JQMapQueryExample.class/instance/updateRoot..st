updating
updateRoot: html
	super updateRoot: html.		
						 	 
	html stylesheet url: 'http://mapquery.org/lib/jquery/themes/base/jquery-ui.css'.
	html stylesheet url: self library / #jquerymapqueryCss.
	"html stylesheet url: self devLibrary / #jquerymapqueryaltCss."	"Note: this is a alternative style, if you use this one, comment previous line."
	
	html javascript url: 'http://maps.google.com/maps/api/js?v=3.5&sensor=false'.		"This one is only needed for load a Google layer."
	html javascript url: self library / #jquerytmplJs.		"Internally used for MapQuery plugin, not for this example :)."
	html javascript url: self library / #openlayersJs.		"MapQuery is a wrapper which simplify use of OpenLayer library."


	html javascript url: self library / #jquerymapqueryJs.

" For development, use those next lines, instead the previous line "

"	html javascript url: self devLibrary / #jquerymapquerycoreJs.
	html javascript url: self devLibrary / #jquerymapquerylegendJs.
	html javascript url: self devLibrary / #jquerymapquerypopupJs
	html javascript url: self devLibrary / #jquerymapquerymqFeatureInfoJs.
	html javascript url: self devLibrary / #jquerymapquerymqLayerControlJs.
	html javascript url: self devLibrary / #jquerymapquerymqLayerManagerJs.
	html javascript url: self devLibrary / #jquerymapquerymqMousePositionJs.
	html javascript url: self devLibrary / #jquerymapquerymqOverviewMapJs.
	html javascript url: self devLibrary / #jquerymapquerymqPopupJs.
	html javascript url: self devLibrary / #jquerymapquerymqZoomButtonsJs.
	html javascript url: self devLibrary / #jquerymapquerymqZoomSliderJs.
"