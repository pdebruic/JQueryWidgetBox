rendering
renderLayoutOn: html

	html div id: 'left'; with: [  
		html div id: idLayerManager; class: 'mq-widget' ].

	html div id: 'center'; with: [
		html div id: idMousePosition; class: 'mq-widget'.		
		html div id: idMap; class: 'map'; with: [ 
			html div id: idZoomButtons; class: 'zoom mq-widget'.
			"html div id: idZoomSlider; class: 'mq-widget'" ].	"Note: this is a alternative zoom control, if you use this one, comment previous line an friend in #renderControlsOn:."
		html div id: idPopup; class: 'mq-widget' ].

	html div id: 'right'; with: [
		html div id: idLayerControl; class: 'mq-widget'.
		html div id: idFeatureInfo; class: 'mq-widget' ].

	html div id: idOverviewMap; class: 'mq-widget'.