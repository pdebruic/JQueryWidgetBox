*jqwidgetbox-splitter-core
splitterCss
	^ '
	 

body {
	padding: 10px;
	background-color: gray;
}

/*
 * Splitter container. Set this to the desired width and height
 * of the combined left and right panes. In this example, the
 * height is fixed and the width is the full width of the body,
 * less the margin on the splitter itself.
 */
#verticalSplitter {
	height: 400px;
	margin: 1em 3em;
	border: 4px solid black;
	/* No padding allowed */
}
/*
 * Left-side element of the splitter. Use pixel units for the
 * min-width and max-width; the splitter plugin parses them to
 * determine the splitter movement limits. Set the width to
 * the desired initial width of the element; the plugin changes
 * the width of this element dynamically.
 */
#leftPane {
	background: white;
	overflow: auto;
	/* No margin or border allowed */
}
/*
 * Right-side element of the splitter.
 */
#rightPane {
	background: white;
	overflow: auto;
	/* No margin or border allowed */
}
/*
 * Splitter bar style; the .active class is added when the
 * mouse is over the splitter or the splitter is focused
 * via the keyboard taborder or an accessKey.
 */
#verticalSplitter .vsplitbar {
	width: 6px;
	background: lightGray url(vgrabber.gif) no-repeat center;
}
#verticalSplitter .vsplitbar.active {
	background: lightGray url(vgrabber.gif) no-repeat center;
	opacity: 0.7;
}
 
	
	
	'