html {
  height: 100%;
}

body {
  font-family: 'Open Sans', sans-serif;
  font-weight: 300;
  height: 100%;
  margin: 0px;
  -webkit-text-size-adjust: 100%;
}
a {
  text-decoration: none;
  color: black;
}
.nx-page {
  height: 100%;
}
.sm-mainwrapper {
  height: 100%;
}
.sm-mainwrapper-hide {
  visibility: hidden;
}
.sm-headerwrapper {
  position: absolute;
  top: 0px;
  left: 0px;
  right: 0px;
  background-color: #2e83bc;
  box-shadow: 0px -10px 20px 10px rgba(0, 0, 0, 0.4);
  z-index: 1;
}
.sm-headerwrapper .sm-title {
  color: white;
  text-align: center;
}
.sm-headerwrapper .sm-grid-division {
  vertical-align: middle;
}
.sm-headerwrapper .sm-button.sm-navstyle {
  color: #444;
  background-color: white;
  padding: 8px;
  margin: 8px;
  border-radius: 8px;
  border-bottom: 2px solid #246693;
  text-align: center;
}
.sm-headerwrapper .sm-button.sm-liststyle {
  color: #444;
  background-color: white;
  padding: 10px;
  border-bottom: 1px solid #ddd;
}
.sm-panelwrapper {
  height: 100%;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  position: relative;
  overflow: hidden;
}
.sm-panelwrapper .sm-title {
  border-bottom: 1px solid #bbb;
  padding: 6px 8px;
  background-color: #f5f5f5;
}
.sm-panelwrapper .sm-grid-division,
.sm-popupwrapper .sm-grid-division {
  vertical-align: top;
}
.sm-panelwrapper .sm-button.sm-navstyle, .sm-popupwrapper .sm-button.sm-navstyle {
  color: #444;
  background-color: #eee;
  padding: 8px;
  margin: 8px;
  border-radius: 8px;
  border-bottom: 2px solid #999;
  text-align: center;
}
.sm-panelwrapper .sm-button.sm-liststyle,
.sm-accordion-label,
.sm-button-custom.sm-liststyle {
  color: #444;
  background-color: white;
  padding: 10px;
  border-bottom: 1px solid #ddd;
}

.sm-panelwrapper .sm-button.sm-liststyle.sm-active {
  color: white;
  background-color: #589CC9;
}

.sm-footerwrapper {
  position: absolute;
  bottom: 0px;
  left: 0px;
  right: 0px;
  background-color: #2e83bc;
}
.sm-footerwrapper .sm-title {
  color: white;
  text-align: center;
  margin: 4px;
}
.sm-footerwrapper .sm-button.sm-navstyle {
  color: #444;
  background-color: white;
  padding: 8px;
  margin: 8px;
  border-radius: 8px;
  border-bottom: 2px solid #246693;
  text-align: center;
}

.sm-footerwrapper .sm-button.sm-liststyle {
  color: #444;
  background-color: white;
  padding: 10px;
  border-bottom: 1px solid #ddd;
}
	
.sm-panel {
  background-color: white;
  top: 0px;
  bottom: 0px;
  position: relative;
}
.sm-panel-primary {
  display: block;
  left: 0px;
  right: 0px;
  height: 100%;
  overflow: auto;
  -webkit-overflow-scrolling: touch;
  background-color: #f5f5f5;
}
.sm-panel-left {
  position: absolute;
  display: block;
  left: 0px;
  z-index: 1;
  background-color: #eee;
  border-right: 1px solid #ddd;
  overflow: auto;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

.sm-panel-left-top {
  z-index: 2;
}
.sm-panel-left-sliding {
  position: absolute;
  display: block;
  z-index: 1;
  background-color: #eee;
  border-right: 2px solid #ddd;
}
.sm-panel-hidden {
  display: none;
}
.sm-panel-primary-pushed {
  position: relative;
}
.sm-panel-primary-pushing {
  position: relative;
}
.sm-button {
  cursor: pointer;
}
.sm-button.sm-processing .sm-button-text {
  display: none;
}
.sm-button-inner {
  display: inline-block;
  white-space: nowrap;
}
.sm-button-text {
  display: inline;
  font-size: 12pt;
  padding: 0px 6px;
}
.sm-button-text-hidden {
  display: none;
}
.sm-grid-fixed-vertical {
  overflow: auto;
  -webkit-overflow-scrolling: touch;
}
.sm-grid-division {
  display: inline-block;
}
.sm-panelwrapper .sm-card.sm-grid-division,
.sm-popupwrapper .sm-card.sm-grid-division {
  /*padding-left: 8px;*/
  padding-top: 8px;
  /*padding-right: 0px;*/
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}
.sm-panelwrapper .sm-grid-division,
.sm-popupwrapper .sm-grid-division {
  padding-right: 8px;
  padding-top: 0px;
  box-sizing: border-box;
-moz-box-sizing: border-box;
}
/*
.sm-panelwrapper .sm-grid-division.last {
  padding-right: 0px;
}
*/


.sm-panelwrapper .sm-grid {
	margin-right: -8px;
}
.sm-info {
  padding: 8px 0px 0px 0px;
}
.sm-field {
  margin-top: 8px;
}
.sm-field-label {
  font-size: 10pt;
  text-transform: uppercase;
  font-weight: bold;
}
.sm-titlebutton-wrapper {
  position: absolute;
  top: 0px;
  right: 0px;
}
.sm-titlebutton {
  padding: 10px 7px;
  vertical-align: middle;
  cursor: pointer;
}
.sm-numberbox {
  box-sizing: border-box;
-moz-box-sizing: border-box;
  height: 18px;
  display: inline-block;
  border-right: 4px solid white;
  margin-top: 4px;
  background-color: #eee;
}
.sm-numberbox.sm-active {
  background-color: #2e83bc;
}
.sm-setupmenu {
  background-color: #333;
  color: white;
}
.sm-popupwrapper {
  position: absolute;
  z-index: 45;
  top: 0px;
  bottom: 0px;
  left: 0px;
  right: 0px;
}
.sm-popupwrapper-hidden {
  display: none;
}
.sm-popupcontent {
  background-color: white;
  margin: 50px 30px;
  box-shadow: 2px 3px 15px 3px rgba(0, 0, 0, 0.3);
  border-radius: 4px;
  position: absolute;
  top: 0px;
  bottom: 0px;
  left: 0px;
  right: 0px;
  overflow: hidden;
}
.sm-popupcontent-body {
  overflow: auto;
  -webkit-overflow-scrolling: touch;
  height: 100%;
  border-bottom: 46px solid white;
  box-sizing: border-box;
-moz-box-sizing: border-box;
	padding: 10px;
}
.sm-popupcontent-header {
  height: 36px;
  border-bottom: 1px solid #eee;
}
.sm-popupcontent-title {
  padding: 8px 12px;
  font-weight: 400;
  position: relative;
  margin-right: 36px;
}
.sm-popupclose {
  position: absolute;
  top: 0px;
  right: 0px;
  background-color: white;
  padding: 11px;
  font-size: 10pt;
  cursor: pointer;
}
.sm-popupmodal {
  background-color: black;
  opacity: 0.5;
  height: 100%;
  width: 100%;
}
div.sm-setupmenu .sm-button.sm-navstyle {
  border: 0px solid white;
  background-color: #444;
  border-radius: 0px;
  color: #ddd;
}
/* Accordion Styles */
.sm-accordion-label.sm-level1,
.sm-button-custom.sm-level1 {
  padding-left: 35px;
}
.sm-accordion-label.sm-level2,
.sm-button-custom.sm-level2 {
  padding-left: 70px;
}
.sm-accordion-item-button {
  padding: 14px 10px 12px 10px;
}
.sm-accordion-item-closed > .sm-accordion-label > .sm-titlebutton-wrapper {
  display: none;
}
.sm-accordion-item {
  position: relative;
}
/* Deck Styles */
.sm-deck {
	position: relative;
}

.sm-deck .sm-deck {
	margin-top: 10px;
}

.nx-list-footer-center {
	display: none;
}

.nx-list-contents.sm-grid {
  /*padding-right: 8px;*/
  margin: 0px 0px 0px 8px;
}
.sm-deck-header {
  background-color: #f5f5f5;
  font-weight: 400;
  min-height: 30px;
}
.sm-deck-body {
  background-color: #f5f5f5;
  padding-bottom: 16px;
}
.sm-deck-title {
  padding: 8px 8px 0px 10px;
}
.sm-deck-titlebutton {
  padding: 11px;
  vertical-align: middle;
  cursor: pointer;
}
.sm-deck-searchwrapper {
  padding: 0px 8px;
}
.sm-deck-savebutton {
  border-left: 8px solid white;
  color: #999;
  display: inline-block;
  padding: 8px 11px;
}
.sm-deck-savebutton.active {
  color: white;
  background-color: #84b094;
}
.sm-deck-cancelbutton {
  border-left: 8px solid white;
  color: #999;
}
.sm-deck-cancelbutton.active {
  color: black;
}
.sm-card-inner {
  box-shadow: 0px 2px 6px -1px rgba(0, 0, 0, 0.1);
  background-color: white;
}
.sm-card-body {
  padding: 2px 10px 10px 10px;
}
.sm-card-header {
  padding: 8px 10px;
  border-bottom: 1px solid #ccc;
  position: relative;
  min-height: 22px;
}
.sm-card-actionbutton {
  padding: 12px 4px;
  vertical-align: middle;
  cursor: pointer;
  color: #777;
}
.sm-card.deleted {
  opacity: 0.2;
}
.sm-card.deleted > .sm-card-inner {
  background-color: #ccc;
}
.sm-titlebutton-wrapper.active > .sm-card-actionbutton {
  background-color: #2e83bc;
  color: white;
}
.sm-card-titlebutton {
  padding: 11px 7px;
  vertical-align: middle;
  cursor: pointer;
  color: #777;
}

/* File component CSS */
.sm-field .sm-button.sm-navstyle {
  display:inline-block;
  color: #444;
  background-color: white;
  padding: 4px;
  margin: 4px;
  border-radius: 8px;
  border-bottom: 2px solid gray;
  text-align: center;
}

/* Template CSS */
.nx-template {
  word-break: break-word;
}
.nx-template .nx-field {
  display: inline;
  width: auto;
  padding: 0px !important;
  margin: 0px !important;
}
.nx-template .nx-fieldtext {
  display: inline;
}
.sm-deck .nx-fieldtext {
  background-color: #f5f5f5;
  padding: 5px 8px 6px 8px;
  font-size: 11pt;
  min-height: 20px;
}

.sm-image {
	width: 100%;
}

.sm-image-wrapper {
	margin-top: 8px;
}

input {
  /*-webkit-appearance: none; -moz-appearance: none;*/
  margin: 0;
  box-sizing: border-box;
-moz-box-sizing: border-box;
  border-radius: 4px;
  width: 100%;
  padding: 8px;
  border: 1px solid #bbb;
}
textarea {
  width: 100%;
  padding: 4px;
  box-sizing: border-box;
-moz-box-sizing: border-box;
}
select {
  width: 100%;
  font-size: 12pt;
}




/* Experimental Checkboxes /*
 * 
 */

/*
input[type=checkbox] {
	-webkit-appearance: none;
	outline: none;
	border: 0px solid white;


	background-color: #FFF;
	padding: 9px;
	border-radius: 50px;
	display: inline-block;
	position: relative;
	margin-right: 30px;
	width: 58px;
	height: 28px;
}

input[type=checkbox]:after {
	content: ' ';
	position: absolute;
	background: #DDD;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	border-radius: 10px;
	box-shadow: inset 0 0 20px rgba(0,0,0,0.2);
	padding: 7px 0px 0px 30px;
	font-weight: bold;
	color: white;
}

input[type=checkbox]:before {
	content: ' ';
	position: absolute;
	background: white;
	top: 3px;
	left: 3px;
	z-index: 99999;
	width: 22px;
	height: 22px;
	border-radius: 100px;
}


input[type=checkbox]:active {
	box-shadow: 0 1px 2px rgba(0,0,0,0.05), inset 0px 1px 3px rgba(0,0,0,0.1);
}

input[type=checkbox]:checked:before {
	content: ' ';
	position: absolute;
	left: 32px;
	border-radius: 100px;
}

input[type=checkbox] {
	overflow: hidden;
}

input[type=checkbox]:checked:after {
	content: ' ';
	position: absolute;
	background: #299FC5;
	padding: 7px 0px 0px 8px;
}

input[type=checkbox], input[type=checkbox]:after, input[type=checkbox]:before {
	-webkit-transition: all 0.1s ease-in;
	transition: all 0.1s ease-in;
}




*/




input[type=checkbox] {
	margin: 4px 8px 4px 4px;
	padding: 0px;
	  outline: none;
	  width: 58px;
	  height: 23px;
	  font-size: 11px;
	  line-height: 2;
	  display: inline-block;
	  font-weight: bold;
	  border-radius: 3px;
	  border: 1px solid #B9B9B9;
	  -webkit-appearance: none;
	  -moz-appearance: none;
	  appearance: none;
	 
	  background-image: -webkit-gradient( 
	    linear, left top, left bottom,
	    color-stop(0, #E8E8E8),
	    color-stop(0.5, #E8E8E8),
	    color-stop(0.5, #FDFDFD),
	    color-stop(1, #FDFDFD)
	  );

 	  background-image: -moz-gradient( 
	    linear, left top, left bottom,
	    color-stop(0, #E8E8E8),
	    color-stop(0.5, #E8E8E8),
	    color-stop(0.5, #FDFDFD),
	    color-stop(1, #FDFDFD)
	  );

	  background-image: gradient( 
	    linear, left top, left bottom,
	    color-stop(0, #E8E8E8),
	    color-stop(0.5, #E8E8E8),
	    color-stop(0.5, #FDFDFD),
	    color-stop(1, #FDFDFD)
	  );

	  box-shadow: 0px 1px 2px #AFAFAF inset;
	  color: #7F7F7F;
	}
	 
	input[type=checkbox]:checked {
	  background-image: -webkit-gradient( 
	    linear, left top, left bottom,
	    color-stop(0, #367EF8),
	    color-stop(0.5, #367EF8),
	    color-stop(0.5, #66A3F8),
	    color-stop(1, #66A3F8)
	  );
	background-image: -moz-gradient( 
		    linear, left top, left bottom,
		    color-stop(0, #367EF8),
		    color-stop(0.5, #367EF8),
		    color-stop(0.5, #66A3F8),
		    color-stop(1, #66A3F8)
		  );
	
	background-image: gradient( 
		    linear, left top, left bottom,
		    color-stop(0, #367EF8),
		    color-stop(0.5, #367EF8),
		    color-stop(0.5, #66A3F8),
		    color-stop(1, #66A3F8)
		  );
	  box-shadow: 0px 1px 2px #1449A3 inset;
	  color: #fff;
	  text-shadow: 0px -1px 1px #000;
	  border: 1px solid #99B9E8;
	}
	 
	input[type=checkbox]:before {
	  text-transform: uppercase;
	  border-radius: 3px;
	  border-top: 1px solid #F7F7F7;
	  border-right: 1px solid #999999;
	  border-bottom: 1px solid: #BABABA;
	  border-left: 1px solid #BDBDBD;
	  background-image: -webkit-gradient( 
	    linear, left top, left bottom,
	    color-stop(0, #D8D8D8),
	    color-stop(1, #FBFBFB)
	  );
	  background-image: -moz-gradient( 
			    linear, left top, left bottom,
			    color-stop(0, #D8D8D8),
			    color-stop(1, #FBFBFB)
			  );
	  
	  background-image: gradient( 
			    linear, left top, left bottom,
			    color-stop(0, #D8D8D8),
			    color-stop(1, #FBFBFB)
			  );
	  height: 20px;
	  width: 22px;
	  display: inline-block;
	  text-indent: 27px;
	}
	 
	input[type=checkbox]:checked:before {
	  text-transform: uppercase;	
	  text-indent: -25px;
	  margin-left: 33px;
	}



.nx-dt-timewrapper {
  display: inline-block;
  white-space: nowrap;
}
.nx-dt-timewrapper > select {
  width: auto;
}
.nx-dt-dateinput {
  width: 86px;
  margin-right: 2px;
}
[class^="icon-"].icon-fixed-width,
[class*=" icon-"].icon-fixed-width {
  text-align: center;
  padding-right: 0px;
}
/* Fix for flickers on event delegation */
* {
  -webkit-tap-highlight-color: transparent;
}
.ui-widget {
  font-size: 0.8em;
}
/* jQuery UI Multiselect Styles */
.ui-multiselect {
  padding: 2px 0 2px 4px;
  text-align: center;
  background: #ffffff;
  background: -moz-linear-gradient(top, #ffffff 0%, #f3f3f3 50%, #ededed 51%, #ffffff 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #ffffff), color-stop(50%, #f3f3f3), color-stop(51%, #ededed), color-stop(100%, #ffffff));
  background: -webkit-linear-gradient(top, #ffffff 0%, #f3f3f3 50%, #ededed 51%, #ffffff 100%);
  background: -o-linear-gradient(top, #ffffff 0%, #f3f3f3 50%, #ededed 51%, #ffffff 100%);
  background: -ms-linear-gradient(top, #ffffff 0%, #f3f3f3 50%, #ededed 51%, #ffffff 100%);
  background: linear-gradient(to bottom, #ffffff 0%, #f3f3f3 50%, #ededed 51%, #ffffff 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#ffffff', GradientType=0);
  border: solid 1px #CACACA;
  color: black;
  font-weight: normal;
  font-size: 9pt !important;
  margin-top: 4px;
}
.ui-multiselect span.ui-icon {
  float: right;
  display: none;
}
.ui-multiselect-single .ui-multiselect-checkboxes input {
  position: absolute !important;
  top: auto !important;
  left: -9999px;
}
.ui-multiselect-single .ui-multiselect-checkboxes label {
  padding: 5px !important;
}
.ui-multiselect-header {
  margin-bottom: 3px;
  padding: 3px 0 3px 4px;
}
.ui-multiselect-header ul {
  font-size: 0.9em;
}
.ui-multiselect-header ul li {
  float: left;
  padding: 0 10px 0 0;
  margin-left: 0;
}
.ui-multiselect-header a {
  text-decoration: none;
}
.ui-multiselect-header a:hover {
  text-decoration: underline;
  color: white;
}
.ui-multiselect-header span.ui-icon {
  float: left;
}
.ui-multiselect-header li.ui-multiselect-close {
  float: right;
  text-align: right;
  padding-right: 5px;
}
.ui-multiselect-menu {
  display: none;
  padding: 3px;
  position: absolute;
  z-index: 10000;
  text-align: left;
  border: solid 1px #CACACA;
  box-shadow: 2px 2px 20px rgba(0, 0, 0, 0.25);
}
.ui-multiselect-checkboxes {
  position: relative /* fixes bug in IE6/7 */;
  overflow-y: scroll;
}
.ui-multiselect-checkboxes label {
  cursor: default;
  display: block;
  border: 1px solid transparent;
  padding: 3px 1px;
}
.ui-multiselect-checkboxes label input {
  position: relative;
  top: 1px;
}
.ui-multiselect-checkboxes li {
  clear: both;
  font-size: 0.9em;
  padding-right: 3px;
  margin-left: 0;
}
.ui-multiselect-checkboxes li.ui-multiselect-optgroup-label {
  text-align: center;
  font-weight: bold;
  border-bottom: 1px solid;
}
.ui-multiselect-checkboxes li.ui-multiselect-optgroup-label a {
  display: block;
  padding: 3px;
  margin: 1px 0;
  text-decoration: none;
}
/* remove label borders in IE6 because IE6 does not support transparency */
* html .ui-multiselect-checkboxes label {
  border: none;
}
/* Multiselect FILTER plugin styles */
.ui-multiselect-hasfilter ul {
  position: relative;
  top: 2px;
}
.ui-multiselect-filter {
  float: left;
  margin-right: 10px;
  font-size: 11px;
}
.ui-multiselect-filter input {
  width: 100px;
  font-size: 10px;
  margin-left: 5px;
  height: 15px;
  padding: 2px;
  border: 1px solid #292929;
  -webkit-appearance: textfield;
  -webkit-box-sizing: content-box;
}
/* Autocomplete positioning */
.ui-autocomplete {
  position: absolute;
  cursor: default;
  z-index: 101 !important;
}

.ui-tooltip {
  position: absolute;
  z-index: 1030;
  display: block;

opacity: 0.9;
filter: alpha(opacity=90);
	border: 0px solid white;
  	visibility: visible;
	background: transparent;
	border: none;
	box-shadow: none;
}

.ui-tooltip-content {
  max-width: 200px;
  padding: 6px 8px;
  color: #ffffff;
  text-align: center;
  text-decoration: none;
  background-color: #000000;
  border-radius: 4px;
}

.tooltip-arrow {
  position: absolute;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}

.ui-tooltip.top .tooltip-arrow {
  bottom: 0;
  left: 50%;
  margin-left: -5px;
  border-top-color: #000000;
  border-width: 5px 5px 0;
}

.ui-tooltip.right .tooltip-arrow {
	  top: 50%;
right: 0;
margin-top: -5px;
border-left-color: #000000;
border-width: 5px 0 5px 5px;
margin-right: 3px;

}

.ui-tooltip.left .tooltip-arrow {

top: 50%;
left: 0;
margin-top: -5px;
border-right-color: #000000;
border-width: 5px 5px 5px 0;
margin-left: 3px;
}

.ui-tooltip.bottom .tooltip-arrow {
  top: 0;
  left: 50%;
  margin-left: -5px;
  border-bottom-color: #000000;
  border-width: 0 5px 5px;
}

/* Message, Error, and Warning Styles */

.nx-property-error {
	color: red;
}

.nx-error {
	background: #D00;
	border-radius: 4px;
	color: white;
	text-align: center;
	padding: 8px;
	margin: 16px 8px 0px 8px;
	cursor: pointer;
	clear: both;
}

.nx-dupcounter {
	float: right; 
	background-color: white;
	border-radius: 4px;
	padding: 1px 5px 2px 6px;
	font-size: 8pt;
}

.nx-error > .nx-dupcounter {
	color: #D00; 
}

.nx-warning > .nx-dupcounter {
	color: #E90;
}

.nx-message > .nx-dupcounter {
	color: #10579D;
}

.nx-status {
	float: right;
	background-color: #006666;
}

.nx-problem {
	margin-left: 5px;
	padding: 10px;
	border-left: 1px solid #eee;
	font-weight: bold;
}

.nx-messages {
	overflow: auto;
}
/*
.sm-panel-primary {
	-webkit-transition: all 0.5s ease;
}

.sm-transition-slideright {
	-webkit-animation-duration: 0.5s;
	-webkit-animation-name: slideright;
	-webkit-animation-timing-function: ease;
}

@-webkit-keyframes slideright {
  from {
	  -webkit-transform: translateX(-100%);
  }

  to {
	  -webkit-transform: translateX(0px);
  }
}

.sm-transition-unslideright {
	-webkit-animation-duration: 0.5s;
	-webkit-animation-name: unslideright;
	-webkit-animation-timing-function: ease;
}

@-webkit-keyframes unslideright {
  from {
	  -webkit-transform: translateX(0px);
  }

  to {
	  -webkit-transform: translateX(-100%);
  }
}
*/