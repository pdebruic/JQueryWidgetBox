*jqwidgetbox-accessiblenewsslider-dev
accessiblenewssliderCss
	^ '/*
	Accessible News Slider : Plugin Specific
-----------------------------------------------------------------------------------------*/

.accessible_news_slider img {
	border: 0;
}
.accessible_news_slider li,
.accessible_news_slider p {
	font-family: "Arial", "Verdana", sans-serif;
	margin: 0;
	padding: 0;
	font-size: .8em;
	line-height: 1.6;
}
.accessible_news_slider li p {
	font-size: 1em;
}
.accessible_news_slider {
	position: relative;
	overflow: hidden;
}
.accessible_news_slider .javascript_css {
	position: relative;
	z-index: 3;
	padding: 20px;
	background: #fffcd3;
}
.accessible_news_slider .skip_to_news {
	position: absolute;
	top: 0;
	left: -9999px;
}
.accessible_news_slider .back {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 2;
}
.accessible_news_slider .back a,
.accessible_news_slider .next a {
	display: none;
	outline: none; /* This is optional, and is arguably less accessible. */
}
.accessible_news_slider .next {
	position: absolute;
	top: 0;
	right: 0;
	z-index: 2;
}
.accessible_news_slider ul {
	position: relative;
	left: 0;
	width: auto;
	margin: 0;
	padding: 0;
	list-style-type: none;
	overflow: hidden;
	z-index: 1;
}
.accessible_news_slider li {
	float: left;
	display: inline;
	width: 300px;
}
 
/*
	Accessible News Slider : Plugin Specific : Theme [ Business as Usual ]
-----------------------------------------------------------------------------------------*/

.business_as_usual  {
	width: 720px;
	border-bottom: 1px solid #ddd;
	margin: 0 0 32px 0;
}
.business_as_usual a {
	color: #363636;
}
.business_as_usual .back {
	width: 360px;
	height: 23px;
	left: 0;
	background: url(newsBackbg.gif) no-repeat top right;
}
.business_as_usual .back a {
	position: absolute;
	top: 0;
	right: 130px;
	width: 150px;
	height: 23px;
	line-height: 23px;
	background: url(newsBack.gif) no-repeat top right;
}
.business_as_usual .next {
	width: 361px;
	height: 23px;
	right: 0;
	background: url(newsNextbg.gif) no-repeat top left;
}
.business_as_usual .next a {
	position: absolute;
	top: 0;
	left: 130px;
	width: 150px;
	height: 23px;
	line-height: 23px;
	text-align: right;
	background: url(newsNext.gif) no-repeat top left;
}
.business_as_usual .view_all {
	border-top: 1px solid #ddd;
	border-bottom: 1px solid #ddd;
	margin: 35px 0 0 0;
	padding: 8px;
	background: url(newsViewallbg.gif) repeat-x bottom left;
	text-align: center;
}
.business_as_usual li {
	padding: 15px 0;
	overflow: hidden;
	width: 240px;
}
.business_as_usual li img {
	float: left;
	display: inline;
}
.business_as_usual li p {
	float: left;
	display: inline;
	margin: 0 0 0 10px;
	width: 140px;
}'