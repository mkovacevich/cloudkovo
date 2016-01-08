body.hasMotif {
	margin:0;
	font-size:12px;
}

/* Misc */
a, a:hover {
	color:#015BA7 !important;
	text-decoration:none;
}
a:hover {
	text-decoration:underline;
}
/* END Misc */

.zen-highlightBtn {
	background-color: #8ab529;
	background-image: linear-gradient(top,#8AB529 0,#87AC31 100%);
	background-image: -moz-linear-gradient(top,#8AB529 0,#87AC31 100%);
	background-image: -ms-linear-gradient(top,#8AB529 0,#87AC31 100%);
	background-image: -webkit-linear-gradient(top,#8AB529 0,#87AC31 100%);
	border: 1px solid #6c8049;
	border-radius: 2px;
	box-shadow: 1px 1px 2px 0 #adadad;
	color: #fff;
	display: inline-block;
	font-family: Arial;
	font-size: 1.08em;
	height: 30px;
	margin: 0;
	moz-border-radius: 3px;
	moz-box-shadow: 1px 1px 2px 0 #adadad;
	padding-bottom: 1px;
	padding-left: 10px;
	padding-right: 10px;
	padding-top: 0;
	webkit-box-shadow: 1px 1px 2px 0 #adadad;
	cursor:pointer;
}
.zen-highlightBtn:hover {
	background-color: #a0cb3d;
	background-image: linear-gradient(top,#a5cd48 0,#97bf3a 100%);
	background-image: -moz-linear-gradient(top,#a5cd48 0,#97bf3a 100%);
	background-image: -ms-linear-gradient(top,#a5cd48 0,#97bf3a 100%);
	background-image: -webkit-linear-gradient(top,#a5cd48 0,#97bf3a 100%);
}
.zen-highlightBtn:active {
	background-color: #769b24;
	background-image: linear-gradient(top,#7ba229 0,#8ab237 100%);
	background-image: -moz-linear-gradient(top,#7ba229 0,#8ab237 100%);
	background-image: -ms-linear-gradient(top,#7ba229 0,#8ab237 100%);
	background-image: -webkit-linear-gradient(top,#7ba229 0,#8ab237 100%);
}
.zen-highlightBtn:focus {
	background-color: #8AB529;
	background-image: linear-gradient(top,#8AB529 0,#87AC31 100%);
	background-image: -moz-linear-gradient(top,#8AB529 0,#87AC31 100%);
	background-image: -ms-linear-gradient(top,#8AB529 0,#87AC31 100%);
	background-image: -webkit-linear-gradient(top,#8AB529 0,#87AC31 100%);
}

/* START: Case Publishers */
.customCasePublisher {
	display:block;
	border:1px solid #D4DADC;
	border-top:none;
	padding:15px;
}
.customCasePublisher .customCasePublisherFooter {
	text-align: right;
}
.customCasePublisher .textarea {
	position:relative;
	background-color: #fff;
	border: 1px solid #B6B6B6;
	border-radius: 3px;
	box-shadow: 0 1px 1px #D9D9D9 inset;
	height: 7em;
	line-height: 1.3em;
	margin: 0 0 10px;
	moz-border-radius: 3px 3px 3px 3px;
	moz-box-shadow: 0 1px 1px #D9D9D9 inset;
	outline-style: none;
	overflow: auto;
	padding: 0;
	resize: none;
	webkit-border-radius: 3px 3px 3px 3px;
	webkit-box-shadow: 0 1px 1px #D9D9D9 inset;
	webkit-line-break: after-white-space;
	width: 100%;
	word-wrap: break-word;
	overflow:hidden;
}
.customCasePublisher .textarea textarea {
	position:absolute;
	top:6px;
	right:0;
	bottom:0;
	left:6px;
	width:96%;
	height:85%;
	margin:0;
	border:none;
	padding:0;
	background:none;
	outline:none;
}
.customCasePublisher .textarea .icon {
	position:absolute;
	top:7px;
	left:8px;
}
.customCasePublisher .textarea.small {
	height:60px;
}
.customCasePublisher .textarea.offset textarea {
	left:29px;
	width:93%;
}
.customCasePublisherHeader {
	height:24px;
	margin:-15px -15px 10px -15px;
	padding:10px 0 0 10px;
	border-bottom:1px solid #d4dadc;
	background:#f5f5f6;
}
.customCasePublisherHeader h4 {
	font-size:11px;
}
.customCasePublisher .zen-highlightBtn {
}
/* END: Case Publishers */

/* START Icons */
.icon {
	display:block;
	width:30px;
	height:30px;
	background: url("https://prerelna1.pre.salesforce.com/resource/1344289730000/agent_sprite") 0 0 no-repeat;
}
.tweet {
   background: url("https://prerelna1.pre.salesforce.com/resource/1344042447000/community_sprite") -368px -28px no-repeat;
}
.icAccount {
	background-position:-30px -120px;
}
.icEmail {
	background-position:-150px -150px;
}
.icPhone {
	background-position:-150px -90px;
}
.icLowProfile {
	background-position:-271px -271px;
}
.icMediumProfile {
	background-position:-271px -30px;
}
.icHighProfile {
	background-position:-60px -120px;
}
.icOffers, .icOrders, .icProducts, .icCases {
	background:url("https://prerelna1.pre.salesforce.com/resource/1344310175000/agentSprite2") no-repeat;
}
.icOffers {
	background-position:-30px 0;
}
.icOrders {
	background-position:-60px 0;
}
.icProducts {
	background-position:-90px 0;
}
.icCases {
	background-position:0 0;
}
/* END Icons */

/* START Highlights Panel */
.highlight_panel .hp_data .icon {
	display: inline-block;
	margin: 0 -4px -11px 0;
}
.highlight_panel #contactHeaderRow > .custName {
	position: absolute;
	top: 15px;
	left: 15px;
}
#contactHeaderRow > .textBlock {
	margin:10px 0 0 70px;
	white-space:nowrap;
}
#contactHeaderRow > .textBlock .custName, #contactHeaderRow > .textBlock .socialRow {
	margin:0;
	display:inline-block;
}
#contactHeaderRow > .textBlock .socialRow {
	margin:0 0 0 10px;
}
.highlight_panel .hp_col {
	vertical-align:top;
}
#hpContactFields {
	width:auto;
	margin:0 0 0 61px;
}
.textBlock .custName, .highlight_panel h2 {
	font-size:20px;
	font-weight:700;
	color:#3d3d3d;
}
.highlight_panel td > h2 {
	display:block;
	margin:8px 0 3px 0;
}
.hpText {
	line-height:1.3em;
}
.hpSubField {
	display:inline-block;
	margin:5px 10px 0 0;
	font-size:12px;
	color:#949494;
}
.hpText, .hp_data {
	font-size:12px;
}
.hp_data {
	white-space: nowrap;
}
.highlight_panel .hp_col {
	border-right:1px solid #dfdfdf;
	padding:5px 0 16px 25px;
}
.hpProduct {
	background:#ffffff;
}
.yColor {
    color:#c48100;
}
.rColor {
    color:#c04936;
}
.gColor {
    color:#7cb419;
}
/* END Highlights Panel */

/* START Right Sidebar */
.sbContainer {
	position:absolute;
	top:0;
	right:0;
	bottom:0;
	left:0;
	background-color:#F2F5F6;
	padding:10px;
}
.sbPodHeading {
	position:relative;
}
.sbPodHeading .icon {
	position:absolute;
	top:1px;
	left:-2px;
}
.subHead {
	margin:0;
    font-size:15px;
    color:#4a4a56;
    font-weight:700;
	border-bottom:1px solid #DCDCDC;
    padding:7px 8px 7px 29px;
    display:block;
}
td.blueText{
    color:#1797c0 !important;
    height:20px;
    line-height:20px;
}
.bBorder {
	border-bottom: 1px solid #dbdfe0;
}
.sbPod {
	border: 1px solid #DCDCDC;
	border-bottom-color: #BDBDBD;
	margin: 0 0 10px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	background-color: #fff;
}
.sbPod table {
	width:100%;
}
.sbPod table td, .sbPod table th {
	border-bottom:1px solid #dcdcdc;
	padding:5px 8px;
	font-size:12px;
}
.sbPod table th {
	padding:4px 8px;
	background:#F5F5F6;
	font-weight:700;
	color:#333;
	font-size:11px;
}
.sbPod tbody tr:last-child td {
	border-bottom:none;
}
.sbPod table .noResults {
	padding:8px;
	color:#999;
	font-style:italic;
	text-align:center;
}
/* END Right Sidebar */

/* START Cases Sidebar */
/* STARTING HERE: Use of the "demo" namespace for classes and ids */
.demoPane, .demoQueue {
	position:absolute;
	top:0;
	right:0;
	bottom:0;
	left:0;
}
.demoPane {
	overflow:hidden;
	margin:0 1px 0 0;
	border-right:1px solid #A8A9AA;
	background:#E8EBED;
	font-size:12px;
}
.demoPaneHeader {
	border-bottom:1px solid #D4DADC;
	padding:8px;
	background: #ffffff;
	background: -moz-linear-gradient(top, #ffffff 0%, #eeecec 96%, #ffffff 99%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(96%,#eeecec), color-stop(99%,#ffffff));
	background: -webkit-linear-gradient(top, #ffffff 0%,#eeecec 96%,#ffffff 99%);
	background: -o-linear-gradient(top, #ffffff 0%,#eeecec 96%,#ffffff 99%);
	background: -ms-linear-gradient(top, #ffffff 0%,#eeecec 96%,#ffffff 99%);
	background: linear-gradient(to bottom, #ffffff 0%,#eeecec 96%,#ffffff 99%);
	font-size:13px;
	font-weight:700;
	color:#212529;
}
.demoQueue, .demoQueueItem ul {
	margin:0;
	padding:0;
}
.demoQueue {
	top:32px;
	overflow:auto;
}
.demoQueue li {
	margin:0;
	padding:0;
}
.demoQueue .demoQueueItem {
	list-style-type:none;
	border-bottom:1px solid #D4DADC;
	background:#fff;
	color:#3c3c3c;
}
.demoQueueItem a {
	display:block;
	padding:9px 10px;
}
.demoQueueItem h4 {
	display:block;
	font-size:1em;
	font-weight:700;
	color:#177eb4;
}
.demoQueueItem strong {
	display:block;
	margin:2px 0 3px;
	line-height:1.1em;
	font-weight:normal;
	color:#3c3c3c;
}
.demoQueueItem li {
	display:inline-block;
	list-style-type:none;
	font-size:11px;
	color:#6a6a6a;
}
.demoQueueItem .demoPriority {
	padding:0 3px 1px;
	color:#fff;
}
.demoHigh {
	background-color:#A1180C;
}
.demoMedium {
	background-color:#ACA000;
}
.demoLow {
	background-color:#68AD3A;
}
/* START Drop Down */
.demoDropDownBtn {
	display:block;
	border: 1px solid #c7d0d4;
	background: #fefefe;
	background: -moz-linear-gradient(top, #fefefe 0%, #fcfcfc 99%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fefefe), color-stop(99%,#fcfcfc));
	background: -webkit-linear-gradient(top, #fefefe 0%,#fcfcfc 99%);
	background: -o-linear-gradient(top, #fefefe 0%,#fcfcfc 99%);
	background: -ms-linear-gradient(top, #fefefe 0%,#fcfcfc 99%);
	background: linear-gradient(to bottom, #fefefe 0%,#fcfcfc 99%);
}
.demoDropDownBtn span {
	display:block;
	width:21px;
	height:19px;
	background: url("https://prerelna1.pre.salesforce.com/resource/1344289730000/agent_sprite") -275px -186px no-repeat;
}
.demoDropDownBtn:hover {
	background-color:#CFEEF8;
	text-decoration:none;
}
.demoPaneHeader .demoDropDownBtn {
	position:absolute;
	top:5px;
	right:6px;
}
.demoDropDownMenu {
	display:none;
	position:absolute;
	border:1px solid #b6b6b6;
	padding:4px;
	background-color:#fff;
	z-index:5500 !important;
	-webkit-box-shadow: 0 2px 5px #a0a6ab;
	-moz-box-shadow: 0 2px 5px #a0a6ab;
	box-shadow: 0 2px 5px #a0a6ab;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
}
.demoDropDownMenu a {
	display:block;
	padding:3px 5px;
	white-space:nowrap;
	font-weight:normal;
}
.demoQueueItem a:hover, .demoQueueItem a.demoSelected, .demoDropDownMenu a:hover {
	text-decoration:none;
	background-color:#CFEEF8;
}
.demoDropDownMenu select {
	margin:0 0 5px;
}
.demoDropDownHr {
	display:block;
	margin:5px -5px;
	border-bottom:1px solid #D4DADC;
}
/* END Drop Down */
/* END Cases Sidebar */

/* START Radius */
 .demoDropDownBtn {
	-moz-border-radius:2px;
    -webkit-border-radius:2px;
    border-radius:2px;
}
.demoQueueItem .demoPriority, .demoDropDownMenu a {
	-moz-border-radius:3px;
    -webkit-border-radius:3px;
    border-radius:3px;
}
/* END Radius */