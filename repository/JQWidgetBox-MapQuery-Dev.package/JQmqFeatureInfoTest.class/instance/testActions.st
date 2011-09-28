testing
testActions	
	self
		assert: ((self jQuery id: 'id') mqFeatureInfo map: '#map')
		equals: self function , '("#id").mqFeatureInfo({"map":"#map"})'.

	self
		assert: ((self jQuery id: 'id') mqFeatureInfo contents: '"<p>" + feature.data.id + "</p>"')
		equals: self function , '("#id").mqFeatureInfo({"contents":function(feature){return "<p>" + feature.data.id + "</p>"}})'.

	self
		assert: ((self jQuery id: 'id') mqFeatureInfo title: 'Feature Info')
		equals: self function , '("#id").mqFeatureInfo({"title":"Feature Info"})'.