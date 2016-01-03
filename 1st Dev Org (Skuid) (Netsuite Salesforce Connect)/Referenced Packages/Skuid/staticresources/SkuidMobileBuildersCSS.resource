/* mobile builder css */
.smb-component {
	margin-top: 4px;
}

.smb-toplevel-component {
	margin: 8px 8px 100px 8px;
}

.smb-component-header {
	background-color: #eee;
	padding: 6px 8px;
	position: relative;
}

.smb-component-header-title {
	overflow: hidden;
	text-overflow: ellipsis;
}

.smb-component-body {
	padding: 0px 8px 4px 8px;
	border-color: #ccc;
	border-width: 1px;
	border-style: solid;
	background-color: white;
}

.smb-component-body.sm-grid {
	border: 0px solid white;
}

.smb-component-tag {
	position: relative;
	padding: 8px;
	border-left: 8px solid #D87D1B;
	background-color: #F08B1E;
	color: white;
	margin-left: 8px;
	margin-top: 8px;
	cursor: pointer;
}

.smb-component-tag-wrapper {
	display: inline-block;
	width: 50%;
	box-sizing: border-box;
}

.smb-component-viewer {
	height: 100%;
	overflow: auto;
}

.smb-propview {
	padding: 8px;
	background-color: white;
}

.smb-propview-header {
	min-height: 23px;
	position: relative;
}

.smb-propertyitem {
	margin-top: 8px;
}

.smb-propertyitem-actionbutton {
	float: right;
	background-color: #444;
	color: white;
	padding: 7px;
	border-radius: 4px;
	margin-top: 2px;
	cursor: pointer;
}

.smb-propertyitem-actionbutton-black {
	background-color: white;
	color: #444;
}

.smb-propertyitem-multiitem {
	border-bottom: 1px solid #CCC;
	padding-bottom: 6px;
	clear: both;
}

.smb-propertyitem-valuetextbox {
	background-color: #eee;
	padding: 6px 8px;
	margin-right: 40px;
	min-height: 22px;
	overflow: hidden;
	text-overflow: ellipsis;
}

.smb-propertyitem-valuebox {
	padding: 2px 0px;
	margin-right: 40px;
}

.smb-propertylist-header {
	background-color: #2E83BC;
	color: white;
	font-size: 10pt;
	text-transform: uppercase;
	margin-top: 8px;
	border-radius: 4px;
	position: relative;
	cursor: pointer;
}

.smb-propertylist-headertitle {
	display: inline-block;
	padding: 6px 8px;
	vertical-align: middle;
}

.smb-propertylist-headercount {
	display: inline-block;
	background-color: white;
	color: #2E83BC;
	font-size: 7pt;
	padding: 1px 5px;
	border-radius: 4px;
	font-weight: bold;
	vertical-align: middle;
	margin-top: 1px;
}

.smb-optionbutton {
	display: inline-block;
	font-size: 10pt;
	font-weight: bold;
	background-color: #eee;
	margin-right: 4px;
	border-radius: 4px;
	padding: 2px 6px;
	cursor: pointer;
}

.smb-optionbutton.smb-selected {
	background-color: #2E83BC;
	color: white;
}

.smb-selected > .smb-component-header {
	background-color: #2E83BC;
	color: white;
	
}

.smb-selected > .smb-component-body {
	background-color: #FEFCEF;
	border-color: #2E83BC;
}

.sm-panelwrapper .smb-selected > .sm-button {
	background-color: #2E83BC;
	color: white;
	border-bottom: 2px solid #297689;
}

.smb-dropzone {
	height: 4px;
	margin-top: 4px;
	opacity: 0.2;
}

.smb-dropzone-active {
	background-color: #2E83BC;
	
}

.smb-dropzone-hover {
	background-color: #f08b1e;
	height: 30px;
	opacity: 0.8;
}

.smb-component.smb-component-dragging {
	display: none;
}

.smb-property-action {
	padding: 8px;
	background-color: #f0f0f0;
	margin-left: 8px;
	border-left: 8px solid #ddd;
	margin-top: 8px;
	cursor: pointer;
}

.smb-property-action:active {
	background-color: #eee;
	border-left: 8px solid #bbb;
}


.smb-component-draghelper {

	z-index: 1000;
	background-color: #f08b1e;
	color: white;
	padding: 8px;
	min-width: 150px;
	border: 4px solid white;
	opacity: 0.7;
}

.smb-propertylist-titleicon {
	color: white;
	padding: 9px;
	position: absolute;
	top: 0px;
	right: 0px;
}

.smb-minicomponent {
	margin-left: 8px;
	margin-top: 8px;
	position: relative;
}

.smb-minicomponent-body {
	background-color: #54B2D1;
	padding: 8px;
	border-left: 8px solid #2E83BC;
	cursor: pointer;
	min-height: 22px;
	color: white;
}

.smb-minicomponent-body:active {
	background-color: #2E83BC;
	border-left: 8px solid #297689;
	color: white;
}

.smb-minicomponent-propviewer {
	border-left: 8px solid #ddd;
	padding-left: 8px;
}

.smb-minicomponent-removeicon {
	color: white;
	position: absolute;
	top: 0px;
	right: 0px;
	padding: 11px 6px 11px 8px;
}

.smb-fieldcard {
	height: 66px;
}

.smb-fieldcard-inner {
	background-color: #eee;
	height: 100%;
	position: relative;
}

.smb-fieldcard-inner.smb-fieldcard-inmodel {
	background-color: #589CC9;
	color: white;
}

.smb-fieldcard-title, .smb-conditioncard-title {
	font-size: 10pt;
	background-color: #E5E5E5;
	padding: 4px 6px;
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
	font-weight: 400;
}

.smb-fieldcard-body, .smb-conditioncard-body {
	font-size: 10pt;
	padding: 7px 6px;
}

.smb-conditioncard-body {
	min-height: 72px;
}

.smb-fieldcard-inmodel > .smb-fieldcard-title {
	background-color: #2E83BC;
}

.smb-fieldcard-inmodel > .smb-fieldcard-body {
	
}

.smb-fieldcard-toggle {
	position:absolute;
	right: 0px;
	bottom: 0px;
	padding: 8px 7px;
	background-color: #f7f7f7;
	color: #ccc;
	cursor: pointer;
}

.smb-fieldcard-inmodel > .smb-fieldcard-toggle {
	color: white;
	background-color: #2E83BC;
	opacity: 0.5;
}

.smb-fieldcard-referencelink {
	position: absolute;
	right: 38px;
	bottom: 0px;
	padding: 9px 6px 7px 8px;
	background-color: white;
	color: #ccc;
	cursor: pointer;
}

.smb-fieldcard-inmodel > .smb-fieldcard-referencelink {
	color: white;
	background-color: #2E83BC;
	opacity: 0.5;
}

.smb-fieldcard-referencecount {
	position: absolute;
	color: white;
	right: 76px;
	bottom: 0px;
	padding: 0px 6px 1px 6px;
	margin: 8px;
	border-radius: 6px;
	background-color: #ddd;
	font-size: 8pt;
	font-weight: 400;
	color: #777;
}

.smb-fieldcard-inmodel > .smb-fieldcard-referencecount {
	color: white;
	background-color: #2E83BC;
}

.smb-model {
	margin: 8px;
}

.smb-model-body {
	padding: 0px;
}

.smb-modelfields-header, .smb-modelconditions-header {
	border-bottom: 1px solid #ccc;
	background-color: #f0f0f0;
	margin: 8px 8px 0px 8px;
}

.smb-modelconditions-header {
	margin-top: 0px;
}

.smb-modelconditions-body {

}

.smb-modelconditions.smb-selected > .smb-component-body {
	background-color: white;
}

.smb-modelfields-body, .smb-modelconditions-body {
	padding: 0px;
	border: 0px solid white;
}

.smb-component-titlebuttons {
	position: absolute;
	top: 0px;
	right: 0px;
	color: #777;
}

.smb-component-titlebutton {
	padding: 9px 7px;
	vertical-align: middle;
	cursor: pointer;
}

.smb-component-titlebutton.fa-plus {
	position: relative;
	top: 1px;
}

.smb-component-gripper {
	cursor: move;
	padding-top: 11px;
	color: white;
}

.smb-component-header > .smb-component-titlebuttons > .smb-component-gripper {
	display: none;
}

.smb-selected > .smb-component-header > .smb-component-titlebuttons > .smb-component-gripper {
	display: inline-block;
}

.smb-selected > .smb-component-header > 
.smb-component-titlebuttons {
	color: white;
} 

.smb-fielddeckcontrols {
	position: absolute;
	top: 0px;
	left: 0px;
	right: 0px;
	bottom: 0px;
}

.smb-fielddeckcontrols::-webkit-scrollbar { 
    display: none; 
}

.smb-fielddeck-subcontrol {
	margin-right: 166px;
}

.smb-fielddeck-subcontrol.nofilter {
	margin-right: 130px;
}

.smb-breadcrumb-wrapper {
	width: 100%;
	overflow: auto;
	padding: 6px;
	box-sizing: border-box;
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
	padding-left: 8px;
	min-height: 34px;
}

.smb-quickletter-wrapper {
	width: 0%;
	overflow: auto;
	box-sizing: border-box;
}

.smb-fielddeck-search-wrapper {
	width: 130px;
	box-sizing:border-box;
	padding: 3px;
	float: right;
}

.smb-fielddeck-selected-wrapper {
	width: 36px;
	box-sizing:border-box;
	padding: 3px;
	float: right;
	border-right: 1px solid #ddd;
}

.smb-fielddeck-selected-toggle {
	background-color: #ddd;
	color: #777;
	padding: 2px 8px;
	display: inline-block;
	font-weight: bold;
	font-size: 10pt;
	border-radius: 6px;
	margin: 3px;
	cursor: pointer;
}

.smb-fielddeck-selected-toggle.active {
	background-color: #2E83BC;
	color: white;
}

.smb-fielddeck-error {
	font-size: 12pt;
	padding: 12px 20px;
	color: #777;
}

.smb-xml-edit-link {
	color: #bbb;
	padding: 6px;
	font-size: 10pt;
	margin: 6px;
	cursor: pointer;
	display: inline-block;
}

.nx-pagebuilder-breadcrumb {
	padding:2px;
	font-size: 10pt;
	text-transform: uppercase;
	font-weight: 400;
}

.nx-pagebuilder-breadcrumb-link {
	color: #2E83BC;
	cursor: pointer;
}

.nx-pagebuilder-breadcrumb-link:after {
	content: "\0000a0\0000a0\0000a0>\0000a0";
	color: black;
}

body {
	-webkit-user-select: none;
	-webkit-touch-callout: none;
}

.nx-previewfield {
	position: relative;
}

/* ACTIVE STYLES */
.sm-accordion-label.sm-navstyle:active, .sm-button.sm-navstyle:active, .sm-button-custom:active {
	background-color: #eee;
} 

/* USE POINTER CURSOR */
.sm-accordion-label.sm-navstyle, .sm-button-custom, .smb-component {
	cursor: pointer;
}