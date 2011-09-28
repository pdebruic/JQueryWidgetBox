testing
testActions	
	self
		assert: ((self jQuery id: 'id') mqPopup map: '#map')
		equals: self function , '("#id").mqPopup({"map":"#map"})'.

	self
		assert: ((self jQuery id: 'id') mqPopup contents: '"<p>" + feature.data.id + "</p>"')
		equals: self function , '("#id").mqPopup({"contents":function(feature){return "<p>" + feature.data.id + "</p>"}})'.

	self
		assert: ((self jQuery id: 'id') mqPopup title: 'Popup')
		equals: self function , '("#id").mqPopup({"title":"Popup"})'.

	self
		assert: ((self jQuery id: 'id') mqPopup padding: 5)
		equals: self function , '("#id").mqPopup({"padding":5})'.
