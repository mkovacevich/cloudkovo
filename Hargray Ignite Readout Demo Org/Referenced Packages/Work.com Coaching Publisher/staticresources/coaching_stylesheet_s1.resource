body {
	background-color: #f0f1f2;
}

.s1 textArea {
	box-shadow: 0 1px 1px rgba(208, 213, 214, 0.5) inset;
	border: 1px solid #C7CCCE;
	border-radius: 3px 3px 3px 3px;
	padding: 6px;
	background: #e8eaeb;
}

.s1 textArea:focus {
	background: white;
}

.s1 input[type = "checkbox"] { /* -webkit-appearance:none; */
    display: inline - block;
    height: 22px;
    margin: 0 2px 0 0;
    border: 1px solid#c3c6c9;
    padding: 0;
    width: 22px;
    vertical - align: middle;
    background: rgb(122, 57, 57) - webkit - linear - gradient(bottom, rgba(0, 1, 1, 0.05) 0, rgba(255, 255, 255, 0.05) 100 % );
    box - shadow: 0 1px 0 rgba(0, 0, 0, 0.05),
    inset 0 0 1px 1px white
}

.s1 input[type="checkbox"] {
    -webkit-appearance: none;
    display: inline-block;
    height: 22px;
    margin: 0 2px 0 0;
    border: 1px solid #c3c6c9;
    padding: 0;
    width: 22px;
    vertical-align: middle;
    background: white -webkit-linear-gradient(bottom, rgba(0, 1, 1, 0.05) 0%, rgba(255, 255, 255, 0.05) 100%);
    box-shadow: 0 1px 0 rgba(0, 0, 0, 0.05), inset 0 0 1px 1px white;
}

.s1 input[type="checkbox"]:focus,
.s1 input[type="checkbox"]:active {
    background-color: #eee;
}

.s1 input[type="checkbox"][class*="disabled"] {
    opacity: 0.4;
}

.s1 input[type="checkbox"]:checked {
    border: 1px solid #2c75a3;
    background-color: #3b9fdd;
    -webkit-box-shadow: 0 0 2px rgba(0, 0, 0, 0.3), inset 0 1px 0 rgba(255, 255, 255, 0.2);
    -moz-box-shadow: 0 0 2px rgba(0, 0, 0, 0.3), inset 0 1px 0 rgba(255, 255, 255, 0.2);
    box-shadow: 0 0 2px rgba(0, 0, 0, 0.3), inset 0 1px 0 rgba(255, 255, 255, 0.2);
    background-image: -webkit-gradient(linear, 50% 100%, 50% 0%, color-stop(0%, #3b9fdd), color-stop(100%, #3b9fdd));
    background-image: -webkit-linear-gradient(bottom, #3b9fdd 0%, #3b9fdd 100%);
    background-image: -moz-linear-gradient(bottom, #3b9fdd 0%, #3b9fdd 100%);
    background-image: -o-linear-gradient(bottom, #3b9fdd 0%, #3b9fdd 100%);
    background-image: linear-gradient(bottom, #3b9fdd 0%, #3b9fdd 100%);
}

.s1 input[type="checkbox"]:checked::after {
    position: relative;
    content: '';
}

.s1 input[type="checkbox"]:checked::after {
    display: block;
    left: 3px;
    top: 3px;
    height: 6px;
    width: 10px;
    border-bottom: 4px solid white;
    border-left: 4px solid white;
    -webkit-transform: rotate(-45deg);
}

.s1 .messageInputBox {
	-webkit-user-select: text;
	
	width: 100%;
	height: 85px;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	resize: none;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	color: #3c3d3e;
}

.s1 .margin-top-10 {
	margin-top: 10px;
}

.s1 .margin-top-20 {
	margin-top: 20px;
}

.s1 .margin-top-40 {
	margin-top: 40px;
}

.s1 .margin-top-8 {
	margin-top: 8px;
}

.s1 .subPanel {
	font-size: 13px;
	font-family: Arial, Helvetica, sans-serif;
}

.s1 input {
	color: #3c3d3e;
	padding: 7px 14px;
	line-height: 25px;
}


.s1 select {
	background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ImRvd25fMV8iIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iNjRweCIgaGVpZ2h0PSI2NHB4IiB2aWV3Qm94PSIwIDAgNjQgNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDY0IDY0IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnIGlkPSJEb3duX3g0MF8yeC5wbmdfMV8iPg0KCTxnIGlkPSJkaXJlY3Rkb3duX2NvcHkiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM5Njk4OTkiIGQ9Ik01NS4wNjYsMTcuODY2Yy0wLjUzMy0wLjkzNC0xLjQ2Ny0xLjUzMy0yLjUzMy0xLjZDNTIuMzk4LDE2LjE5OSw0Mi4zOTgsMTUuNiwzMiwxNS42DQoJCQkJYy0xMC4zOTksMC0yMC40LDAuNi0yMC41MzMsMC42NjdjLTEuMDY2LDAuMDY2LTIuMDY2LDAuNjY2LTIuNTMzLDEuNmMtMC41MzMsMC45MzQtMC41MzMsMi4wNjYsMCwzDQoJCQkJYzcuOTMzLDE0LjA2NiwyMC40LDI2LjI2NywyMC45MzMsMjYuNzMyYzEuMiwxLjA2NiwzLjA2NiwxLjA2Niw0LjI2NywwYzAuNTMzLTAuNDY3LDEzLTEyLjY2NiwyMC45MzMtMjYuNzMyDQoJCQkJQzU1LjYsMTkuOTMzLDU1LjYsMTguOCw1NS4wNjYsMTcuODY2eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo=);
	background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ImRvd25fMV8iIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iNjRweCIgaGVpZ2h0PSI2NHB4IiB2aWV3Qm94PSIwIDAgNjQgNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDY0IDY0IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnIGlkPSJEb3duX3g0MF8yeC5wbmdfMV8iPg0KCTxnIGlkPSJkaXJlY3Rkb3duX2NvcHkiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM5Njk4OTkiIGQ9Ik01NS4wNjYsMTcuODY2Yy0wLjUzMy0wLjkzNC0xLjQ2Ny0xLjUzMy0yLjUzMy0xLjZDNTIuMzk4LDE2LjE5OSw0Mi4zOTgsMTUuNiwzMiwxNS42DQoJCQkJYy0xMC4zOTksMC0yMC40LDAuNi0yMC41MzMsMC42NjdjLTEuMDY2LDAuMDY2LTIuMDY2LDAuNjY2LTIuNTMzLDEuNmMtMC41MzMsMC45MzQtMC41MzMsMi4wNjYsMCwzDQoJCQkJYzcuOTMzLDE0LjA2NiwyMC40LDI2LjI2NywyMC45MzMsMjYuNzMyYzEuMiwxLjA2NiwzLjA2NiwxLjA2Niw0LjI2NywwYzAuNTMzLTAuNDY3LDEzLTEyLjY2NiwyMC45MzMtMjYuNzMyDQoJCQkJQzU1LjYsMTkuOTMzLDU1LjYsMTguOCw1NS4wNjYsMTcuODY2eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo=),-moz-linear-gradient(#ffffff,#f1f1f1);
	background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ImRvd25fMV8iIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iNjRweCIgaGVpZ2h0PSI2NHB4IiB2aWV3Qm94PSIwIDAgNjQgNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDY0IDY0IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnIGlkPSJEb3duX3g0MF8yeC5wbmdfMV8iPg0KCTxnIGlkPSJkaXJlY3Rkb3duX2NvcHkiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM5Njk4OTkiIGQ9Ik01NS4wNjYsMTcuODY2Yy0wLjUzMy0wLjkzNC0xLjQ2Ny0xLjUzMy0yLjUzMy0xLjZDNTIuMzk4LDE2LjE5OSw0Mi4zOTgsMTUuNiwzMiwxNS42DQoJCQkJYy0xMC4zOTksMC0yMC40LDAuNi0yMC41MzMsMC42NjdjLTEuMDY2LDAuMDY2LTIuMDY2LDAuNjY2LTIuNTMzLDEuNmMtMC41MzMsMC45MzQtMC41MzMsMi4wNjYsMCwzDQoJCQkJYzcuOTMzLDE0LjA2NiwyMC40LDI2LjI2NywyMC45MzMsMjYuNzMyYzEuMiwxLjA2NiwzLjA2NiwxLjA2Niw0LjI2NywwYzAuNTMzLTAuNDY3LDEzLTEyLjY2NiwyMC45MzMtMjYuNzMyDQoJCQkJQzU1LjYsMTkuOTMzLDU1LjYsMTguOCw1NS4wNjYsMTcuODY2eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo=),-webkit-linear-gradient(#ffffff,#f1f1f1);
	background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ImRvd25fMV8iIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iNjRweCIgaGVpZ2h0PSI2NHB4IiB2aWV3Qm94PSIwIDAgNjQgNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDY0IDY0IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnIGlkPSJEb3duX3g0MF8yeC5wbmdfMV8iPg0KCTxnIGlkPSJkaXJlY3Rkb3duX2NvcHkiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM5Njk4OTkiIGQ9Ik01NS4wNjYsMTcuODY2Yy0wLjUzMy0wLjkzNC0xLjQ2Ny0xLjUzMy0yLjUzMy0xLjZDNTIuMzk4LDE2LjE5OSw0Mi4zOTgsMTUuNiwzMiwxNS42DQoJCQkJYy0xMC4zOTksMC0yMC40LDAuNi0yMC41MzMsMC42NjdjLTEuMDY2LDAuMDY2LTIuMDY2LDAuNjY2LTIuNTMzLDEuNmMtMC41MzMsMC45MzQtMC41MzMsMi4wNjYsMCwzDQoJCQkJYzcuOTMzLDE0LjA2NiwyMC40LDI2LjI2NywyMC45MzMsMjYuNzMyYzEuMiwxLjA2NiwzLjA2NiwxLjA2Niw0LjI2NywwYzAuNTMzLTAuNDY3LDEzLTEyLjY2NiwyMC45MzMtMjYuNzMyDQoJCQkJQzU1LjYsMTkuOTMzLDU1LjYsMTguOCw1NS4wNjYsMTcuODY2eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo=),-ms-linear-gradient(#ffffff,#f1f1f1);
	background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ImRvd25fMV8iIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iNjRweCIgaGVpZ2h0PSI2NHB4IiB2aWV3Qm94PSIwIDAgNjQgNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDY0IDY0IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnIGlkPSJEb3duX3g0MF8yeC5wbmdfMV8iPg0KCTxnIGlkPSJkaXJlY3Rkb3duX2NvcHkiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM5Njk4OTkiIGQ9Ik01NS4wNjYsMTcuODY2Yy0wLjUzMy0wLjkzNC0xLjQ2Ny0xLjUzMy0yLjUzMy0xLjZDNTIuMzk4LDE2LjE5OSw0Mi4zOTgsMTUuNiwzMiwxNS42DQoJCQkJYy0xMC4zOTksMC0yMC40LDAuNi0yMC41MzMsMC42NjdjLTEuMDY2LDAuMDY2LTIuMDY2LDAuNjY2LTIuNTMzLDEuNmMtMC41MzMsMC45MzQtMC41MzMsMi4wNjYsMCwzDQoJCQkJYzcuOTMzLDE0LjA2NiwyMC40LDI2LjI2NywyMC45MzMsMjYuNzMyYzEuMiwxLjA2NiwzLjA2NiwxLjA2Niw0LjI2NywwYzAuNTMzLTAuNDY3LDEzLTEyLjY2NiwyMC45MzMtMjYuNzMyDQoJCQkJQzU1LjYsMTkuOTMzLDU1LjYsMTguOCw1NS4wNjYsMTcuODY2eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo=),linear-gradient(#ffffff,#f1f1f1);
	background-repeat: no-repeat;
	background-position: 95% 50%;
	background-size: 16px 16px,100% 100%;
	
	border: 1px solid #bbc0c4;
	border-radius: 5px;
	background-color: #fff;
	box-shadow: 0 1px 0px rgba(0,0,0,.02),inset 0 0 0 1px rgba(255,255,255,.5);
	
	-moz-appearance: none;
	-webkit-appearance: none;
	-ms-appearance: none;
	appearance: none;
	height: auto;
	
	color: #3c3d3e;
	padding: 7px 14px;
	line-height: 25px;
	font-size: 14px;
	
	-ms-box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
}

.s1 input {
	font-family: 'Arial';
}

.s1 input[type="checkbox"] {
	vertical-align: -5px;
	margin-top: 10px;
	border-radius: 5px;
	outline-style: none;
}

.s1 .label {
	font-weight: normal;
	font-style: normal;
	color: #696e71;
	margin-bottom: 5px;
}

.s1 .bottomBar {
	display: block;
	text-align: right;
	margin-top: 10px;
}

.s1 .statusIcon {
	vertical-align: -3px;
}

.s1 .emptyState {
	width: 100%;
	text-align: center;
	margin-top: 30px;
}

.s1 .writeNote {
	color: grey;
}


/***************************************/
/* Modal Indicator */
/***************************************/


.s1 .modalIndicator {
	display:none;
}

.s1 .modalIndicator .modal-glass {
    background-color: #000;
    opacity: 0;
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    display: block;
    z-index: 999;
    margin-left: 40px;
}

.s1 .modalIndicator .hideEl {
    display: none;
}

.s1 .modalIndicator .indicatorContainer {
    text-align: center;
    background: #354452;
    opacity: 0.9;
    border-radius: 5px;
    width: 110px;
    height: 82px;
    padding-top: 22px;
    color: #fff;   
    top: 50%;
    left: 0;
    right: 0;
    margin: -65px auto;
    position: absolute;
    z-index: 1000;
    display: block;
}

/***************************************/
/* Loading and saving (spinner) styles */
/***************************************/
@-webkit-keyframes loading-rotate {
    0% { -webkit-transform: rotate(0deg); }
    100% { -webkit-transform: rotate(360deg); }
}
@-moz-keyframes loading-rotate {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}
@keyframes loading-rotate {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}

/* Can't just use 'spinner' class because then it picks up ugly Aura default spinner */
.s1 .modalIndicator .indicatorContainer .spinnerIcon {
    -webkit-animation: loading-rotate linear .8s infinite;
    -moz-animation: loading-rotate linear .8s infinite;
    animation: loading-rotate linear .8s infinite;

    -webkit-animation-fill-mode: forwards;
    -moz-animation-fill-mode: forwards;
    animation-fill-mode: forwards;

    background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2M3B4IiBoZWlnaHQ9IjYzcHgiIHZpZXdCb3g9IjAgMCA2MyA2MyI+PHBhdGggZmlsbD0iI0ZGRiIgZD0iTTMxLjUwMSwxNi43ODF2LTQuODg2Yy0xMC43ODksMC0xOS41MzYsOC43NDUtMTkuNTM2LDE5LjUzNWMwLDEwLjc4OSw4Ljc0NywxOS41MzUsMTkuNTM2LDE5LjUzNWMxMC43ODgsMCwxOS41MzQtOC43NDYsMTkuNTM0LTE5LjUzNWMwLTUuMjE0LTIuMDQ5LTkuOTQ4LTUuMzc3LTEzLjQ1Mmw0LjcxOS00LjQ4M2M0LjQ0LDQuNjcxLDcuMTY4LDEwLjk4Myw3LjE2OCwxNy45MzdjMCwxNC4zODUtMTEuNjYyLDI2LjA0My0yNi4wNDIsMjYuMDQzYy0xNC4zODYsMC0yNi4wNDctMTEuNjU4LTI2LjA0Ny0yNi4wNDNjMC0xNC4zODgsMTEuNjYxLTI2LjA0NywyNi4wNDctMjYuMDQ3VjAuNWw5Ljc2Nyw4LjEzOUwzMS41MDEsMTYuNzgxeiIvPjwvc3ZnPg==') no-repeat center center;
    background-size: 100%;
    display: inline-block;
}

/*************************/
/* Global (modal) icon styles */
/*************************/
.s1 .modalIndicator .indicatorContainer .icon {
    color: #fff;
    width: 36px;
    height: 36px;
}

.s1 .modalIndicator .indicatorContainer .message {
	font-family: Arial, Helvetica, sans-serif;
    text-align: center;
    margin-top: 14px;
    font-size: 15px;
}

