

/*//////////////////////////////////////////////////////////////////
[ FONT ]*/


@font-face {
  font-family: Roboto-Regular;
  src: url('../fonts/roboto/Roboto-Regular.ttf'); 
}

@font-face {
  font-family: Roboto-Medium;
  src: url('../fonts/roboto/Roboto-Medium.ttf'); 
}

@font-face {
  font-family: Roboto-Bold;
  src: url('../fonts/roboto/Roboto-Bold.ttf'); 
}

/*//////////////////////////////////////////////////////////////////
[ RESTYLE TAG ]*/
* {
	margin: 0px; 
	padding: 0px; 
	box-sizing: border-box;
}

body, html {
	height: 100%;
	font-family: sans-serif;
}

/* ------------------------------------ */
a {
	margin: 0px;
	transition: all 0.4s;
	-webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
}

a:focus {
	outline: none !important;
}

a:hover {
	text-decoration: none;
}

/* ------------------------------------ */
h1,h2,h3,h4,h5,h6 {margin: 0px;}

p {margin: 0px;}

ul, li {
	margin: 0px;
	list-style-type: none;
}


/* ------------------------------------ */
input {
  display: block;
	outline: none;
	border: none !important;
}

textarea {
  display: block;
  outline: none;
}

textarea:focus, input:focus {
  border-color: transparent !important;
}

/* ------------------------------------ */
button {
	outline: none !important;
	border: none;
	background: transparent;
}

button:hover {
	cursor: pointer;
}

iframe {
	border: none !important;
}

/*//////////////////////////////////////////////////////////////////
[ Scroll bar ]*/
.js-pscroll {
  position: relative;
  overflow: hidden;
}


.table100 .ps__rail-x {
  z-index: 1010;
  height: 6px;
  background-color: transparent;
  opacity: 1 !important;
  bottom: 10px;
}

.table100 .ps__rail-x::before {
  content: "";
  display: block;
  position: absolute;
  background-color: #e6e6e6;
  height: 100%;
  width: calc(100% - 30px);
  left: 15px;
  top: 0px;
}

.table100 .ps__rail-x .ps__thumb-x {
  height: 100%;
  bottom: 0;
  background-color: transparent;
  opacity: 1 !important;
}

.table100 .ps__rail-x .ps__thumb-x::before {
  content: "";
  display: block;
  position: absolute;
  background-color: #b3b3b3;
  height: 100%;
  width: calc(100% - 30px);
  top: 0;
  left: 15px;
}


/*//////////////////////////////////////////////////////////////////
[ Table ]*/

.limiter {
  width: 100%;
  margin: 0 auto;
  background: #fa71cd;
  background: -webkit-linear-gradient(bottom, #c471f5, #fa71cd);
  background: -o-linear-gradient(bottom, #c471f5, #fa71cd);
  background: -moz-linear-gradient(bottom, #c471f5, #fa71cd);
  background: linear-gradient(bottom, #c471f5, #fa71cd);


}

.container-table100 {
  max-width: 1366px;
  margin: 0 auto;
  min-height: 100vh;
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: center;
  padding: 33px 100px;
}

.wrap-table100 {
  width: 100%;
}

/*//////////////////////////////////////////////////////////////////
[ Table ]*/
.table100 {
  background-color: #fff;
}

table {
  width: 100%;
}

th, td {
  font-weight: unset;
  padding-right: 10px;
}

.column1 {
  width: 100%;
  padding-left: 40px;
}

.column2 {
  width: 225px;
  padding-left: 55px;
}

.column3 {
  width: 205px;
}

.column4 {
  width: 195px;
}

.column5 {
  width: 235px;
}

.column6 {
  width: 170px;
}

.column7 {
  width: 330px;
}

.column8 {
  width: 305px;
}

.table100 th {
  padding-top: 21px;
  padding-bottom: 21px;
}

.table100 td {
  padding-top: 16px;
  padding-bottom: 16px;
}


/*==================================================================
[ Fix col ]*/
.table100 {
  width: 100%;
  position: relative;
}

.table100-firstcol {
  background-color: #fff;
  position: absolute;
  z-index: 1000;
  width: 310px;
  top: 0;
  left: 0;
}

.table100-firstcol table {
  background-color: #fff;
}

.wrap-table100-nextcols {
  width: 100%;
  overflow: auto;
  padding-left: 310px;
  padding-bottom: 28px;
}

.table100-nextcols table{
  table-layout: fixed;
}

.shadow-table100-firstcol {
  box-shadow: 8px 0px 10px 0px rgba(0, 0, 0, 0.05);
  -moz-box-shadow: 8px 0px 10px 0px rgba(0, 0, 0, 0.05);
  -webkit-box-shadow: 8px 0px 10px 0px rgba(0, 0, 0, 0.05);
  -o-box-shadow: 8px 0px 10px 0px rgba(0, 0, 0, 0.05);
  -ms-box-shadow: 8px 0px 10px 0px rgba(0, 0, 0, 0.05);
}

.table100-firstcol table {
  background-color: transparent;
}

/*==================================================================
[ Ver1 ]*/

.table100.ver1 th {
  font-family: Roboto-Bold;
  font-size: 14px;
  color: #333333;
  line-height: 1.4;
  text-transform: uppercase;
}

.table100.ver1 td {
  font-family: Roboto-Medium;
  font-size: 15px;
  line-height: 1.4;
}

.table100.ver1 .table100-firstcol td {
  color: #666666;
}

.table100.ver1 .table100-nextcols td {
  color: #999999;
}


.table100.ver1 tr {
  border-bottom: 1px solid #f2f2f2;
}



