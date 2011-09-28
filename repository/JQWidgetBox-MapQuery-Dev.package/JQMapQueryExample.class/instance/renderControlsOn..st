rendering
renderControlsOn: html
	"See the class comments in the classes of the JQWidgetBox-MapQuery-Core package."

	html document addLoadScript: ((html jQuery id: idLayerManager) mqLayerManager map: '#' , idMap; title: 'Layer Manager').

	html document addLoadScript: ((html jQuery id: idLayerControl) mqLayerControl map: '#' , idMap).

	html document addLoadScript: ((html jQuery id: idZoomButtons) mqZoomButtons map: '#' , idMap; home: true).			
	"html document addLoadScript: ((html jQuery id: idZoomSlider) mqZoomSlider map: '#' , idMap)."	"Note: this is a alternative zoom control, if you use this one, comment previous line an friend in #renderLayoutOn:."
	
	html document addLoadScript: ((html jQuery id: idMousePosition) mqMousePosition map: '#' , idMap; x: 'longitude'; y: 'latitude').		"This widget not work correctly in Opera!!!"

	html document addLoadScript: ((html jQuery id: idPopup) mqPopup map: '#' , idMap; contents: '"<p>" + feature.data.id + "</p>"').

	html document addLoadScript: ((html jQuery id: idFeatureInfo) mqFeatureInfo map: '#' , idMap; contents: '"<p>" + feature.data.id + "</p>"').

	html document addLoadScript: ((html jQuery id: idOverviewMap) mqOverviewMap map: '#' , idMap"; position: #('right' 'top')")		"position is optional"
