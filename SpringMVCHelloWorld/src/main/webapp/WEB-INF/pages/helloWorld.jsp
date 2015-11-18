<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--

Design by Ankit Jiniwal
Released for free under a Creative Commons Attribution 2.5 License

Title      : Maven	
Version    : 1.0
Released   : 20080119
Description: Three-column blog design with the third column allocated for ads. Features Web 2.0 design ideal for 1024x768 resolutions.

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Ankit Jiniwal with maven</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<style>

/*
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License
*/

body {
	margin: 0;
	padding: 0;
	background: #000000 url(images/img12.jpg) repeat top left;
	text-align: justify;
	font: 13px "Trebuchet MS", Arial, Helvetica, sans-serif;
	color: #7F7772;
}

form {
	margin: 0;
	padding: 0;
}

fieldset {
	margin: 0;
	padding: 0;
	border: none;
}

input, textarea {
	padding: 5px;
	border: 1px solid #626262;
	font: normal 1em "Trebuchet MS", Arial, Helvetica, sans-serif;
}

h1, h1 a, h2, h2 a, h3, h3 a {
	margin: 0;
	text-decoration: none;
	font-weight: normal;
	color: #AAFF00;
}

h1 {
	letter-spacing: -3px;
	font-size: 2.6em;
}

h2 {
	letter-spacing: -2px;
	font-size: 2em;
}

h3 {
	margin-bottom: 2em;
	font-size: 1em;
	font-weight: bold;
}

p, ol, ul {
	margin: 0 0 2em 0;
	line-height: 200%;
}

blockquote {
	margin: 0 0 0 1.5em;
	padding-left: 1em;
	border-left: 5px solid #DDDDDD;
}

a {
	color: #AAFF00;
}

a:hover {
	text-decoration: none;
	color: #FFFFFF;
}

img {
	border: none;
}

img.left {
	float: left;
	margin: 8px 20px 0px 0px;
	border: 2px solid #434343; 
}


/* Header */

#wrapper {
	background: url(images/img14.jpg) no-repeat center top;
}

#header {
	width: 900px;
	height: 128px;
	margin: 0 auto;
}

#logo h1, #logo p {
	float: left;
	color: #AAFF00;
}

#logo h1 {
	height: 88px;
	padding: 20px 90px 0 0;
	font-size: 4em;
}

#logo p {
	margin: 0 0 0 -80px;
	padding: 55px 0 0 0;
	line-height: normal;
	letter-spacing: -1px;
	font-size: 1.2em;
	font-weight: bold;
}

#logo a {
	text-decoration: none;
	color: #AAFF00;
	font-weight: bold;
}

/* RSS */

#rss {
	padding: 30px 39px 20px 0;
	text-align: right;
}

#rss a {
	padding: 0 0 3px 24px;
	background: url(images/img03.gif) no-repeat;
	text-decoration: none;
	font-weight: bold;
}

#rss a:hover {
	text-decoration: underline;
}

/* Search */

#search {
	float: right;
	width: 200px;
	height: 28px;
	background: #FFFFFF url(images/img02.gif) no-repeat;
}

#search #x {
	display: none;
}

#search #s {
	padding: 6px 5px 5px 35px;
	width: 160px;
	height: auto;
	background: none;
	border: none;
	font: normal 1em Arial, Helvetica, sans-serif;
	color: #000;
}

#search br {
	display: none;
}

/* Menu */

#menu {
	width: 950px;
	height: 60px;
	margin: 0 auto;
	background: #6AA2FD url(images/img04.gif);
}

#menu ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

#menu li {
	display: inline;
	text-transform: uppercase;
}

#menu a {
	display: block;
	float: left;
	background: url(images/img15.gif) no-repeat right 100%;
	padding: 18px 30px 0 30px;
	text-decoration: none;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1em;
	font-weight: bold;
	color: #FFFFFF;
}

#menu a:hover {
	height: 60px;
	background: url(images/img16.gif) repeat-x right 30%;
	color: #000000;
}

#menu .current_page_item {
}

#menu .current_page_item a {
	color: #FFFFFF;
}

/* Page */

#page {
	width: 890px;
	margin: 0 auto;
	padding: 30px 0;
}

/* Ads */

#ads {
	float: right;
	width: 160px;
	padding: 0 0 0 20px;
}

/* Content */

#content {
	float: left;
	width: 430px;
}

.post {
	margin-bottom: 50px;
}

.post .title {
}

.post .title h2 {
	font-size: 2.2em;
}

.post .title p {
	margin: 0;
	line-height: normal;
	color: #BABABA;
}

.post .title p a {
	color: #BABABA;
}

.post .entry {
	padding-top: 30px;
}

.post .links {
	width: 410px;
	height: 29px;
	margin: 0;
	padding: 6px 0 0 20px;
	background: #F3F3F3 url(images/img08.gif) no-repeat;
}

.post .links a {
	padding: 0 23px;
	text-decoration: none;
	font-weight: bold;
}

.post .links a:hover {
	text-decoration: underline;
}

.post .links .more {
	background: url(images/img09.gif) no-repeat;
}

.post .links .comments {
	background: url(images/img10.gif) no-repeat;
}

/* Sidebar */

#sidebar {
	float: right;
	width: 240px;
}

#sidebar ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

#sidebar li {
	margin-bottom: 20px;
	backgrounda: #F3F3F3 url(images/img13.jg) repeat-y left top;
}

#sidebar li ul {
	padding: 15px 20px;
	line-height: 200%;
}

#sidebar li li {
	margin: 0;
	padding-left: 15px;
	background: url(images/img07.gif) no-repeat 0 11px;
}

#sidebar h2 {
	width: 210px;
	height: 30px;
	padding: 5px 0 0 30px;
	background: #FFB700 url(images/img05.gif);
	letter-spacing: -1px;
	font-size: 1.6em;
	color: #FFFFFF;
}

/* Calendar */

#calendar_wrap {
	padding: 15px 20px;
}

#calendar table {
	width: 100%;
	background: #1F1F1D;
	border: 1px solid #11110F;
	text-align: center;
}

#calendar thead {
	background: #161616;
}

#calendar tbody td {
	background: #0F0F0D;
	border: 1px solid #11110F;
}

#calendar #prev {
	text-align: left;
}

#calendar #next {
	text-align: right;
}

#calendar tfoot a {
	text-decoration: none;
	font-weight: bold;
}

#calendar #today {
	background: #121210;
	border: 1px solid #11110F;
	font-weight: bold;
	color: #AAFF00
}

/* Footer */

#footer {
	clear: both;
	width: 950px;
	margin: 0 auto;
	padding: 30px 0;
	background: url(images/img11.gif) no-repeat;
}

#footer p {
	margin: 0 0 5px 0;
	text-align: center;
	line-height: normal;
	font-size: .9em;
}

#footer a {
	text-decoration: none;
}



</style>

</head>
<body>
<!-- start header -->
<div id="wrapper">
<div id="header">
	<div id="logo">
		<h1>${message}</h1>
		
		<p><a href="http://www.freecsstemplates.org/">Created by Ankit Jiniwal Through Maven</a></p>
	</div>
	<div id="rss"><a href="#">Hello Maven</a></div>
	<div id="search">
		<form id="searchform" method="get" action="">
			<fieldset>
				<input type="text" name="s" id="s" size="15" value="" />
				<input type="submit" id="x" value="Search" />
			</fieldset>
		</form>
	</div>
</div>
<!-- end header -->
<!-- star menu -->
<div id="menu">
	<ul>
		<li class="current_page_item"><a href="#">Home</a></li>
		<li><a href="#">Blog</a></li>
		<li><a href="#">Photos</a></li>
		<li><a href="#">About</a></li>
		<li><a href="#">Contact</a></li>
	</ul>
</div>
<!-- end menu -->
<!-- start page -->
<div id="page">
	<!-- start ads -->
	<div id="ads"><a href="#"><img src="images/ad160x600.gif" alt="" width="160" height="600" /></a></div>
	<!-- end ads -->
	<!-- start content -->
	<div id="content">
		<div class="post">
			<div class="title">
				<h2><a href="#">About this Template</a></h2>
				<p><small>Posted on August 20th, 2007 by <a href="#">Free CSS Templates</a></small></p>
			</div>
			<div class="entry">
				<p><img src="images/img17.jpg" alt="" width="112" height="112" class="left" />This is <strong>Night Vision</strong>, a free, fully standards-compliant CSS template designed by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>. This free template is released under a <a href="http://creativecommons.org/licenses/by/2.5/">Creative Commons Attributions 2.5</a> license, so you're pretty much free to do whatever you want with it (even use it commercially) provided you keep the links in the footer intact. Aside from that, have fun with it :)</p>
				<p>This template is also available as a <a href="http://www.freewpthemes.net/preview/level2/">WordPress theme</a> at <a href="http://www.freewpthemes.net/">Free WordPress Themes</a>.</p>
			</div>
			<p class="links"> <a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">No Comments</a> </p>
		</div>
		<div class="post">
			<div class="title">
				<h2><a href="#">Sample Tags</a></h2>
				<p><small>Posted on August 20th, 2007 by <a href="#">Free CSS Templates</a></small></p>
			</div>
			<div class="entry">
				<h3>An H3 Followed by a Blockquote:</h3>
				<blockquote>
					<p>&#8220;Donec leo, vivamus nibh in augue at urna congue rutrum. Quisque dictum integer nisl risus, sagittis convallis, rutrum id, congue, and nibh.&#8221;</p>
				</blockquote>
				<h3>Bulleted List:</h3>
				<ul>
					<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
					<li>Phasellus nec erat sit amet nibh pellentesque congue.</li>
					<li>Cras vitae metus aliquam risus pellentesque pharetra.</li>
				</ul>
				<h3>Numbered List:</h3>
				<ol>
					<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
					<li>Phasellus nec erat sit amet nibh pellentesque congue.</li>
					<li>Cras vitae metus aliquam risus pellentesque pharetra.</li>
				</ol>
			</div>
			<p class="links"> <a href="#" class="more">Read More</a> &nbsp;&nbsp;&nbsp; <a href="#" class="comments">No Comments</a> </p>
		</div>
	</div>
	<!-- end content -->
	<!-- start sidebar -->
	<div id="sidebar">
		<ul>
			<li id="categories">
				<h2>Categories</h2>
				<ul>
					<li><a href="#">Lorem Ipsum</a> (1) </li>
					<li><a href="#">Uncategorized</a> (4) </li>
				</ul>
			</li>
			<li id="calendar">
				<h2>Calendar</h2>
				<div id="calendar_wrap">
					<table id="wp-calendar" summary="Calendar">
						<caption>
						August 2007
						</caption>
						<thead>
							<tr>
								<th abbr="Monday" scope="col" title="Monday">M</th>
								<th abbr="Tuesday" scope="col" title="Tuesday">T</th>
								<th abbr="Wednesday" scope="col" title="Wednesday">W</th>
								<th abbr="Thursday" scope="col" title="Thursday">T</th>
								<th abbr="Friday" scope="col" title="Friday">F</th>
								<th abbr="Saturday" scope="col" title="Saturday">S</th>
								<th abbr="Sunday" scope="col" title="Sunday">S</th>
							</tr>
						</thead>
						<tfoot>
							<tr>
								<td abbr="July" colspan="3" id="prev"><a href="#">&laquo; Jul</a></td>
								<td class="pad">&nbsp;</td>
								<td abbr="September" colspan="3" id="next" class="pad"><a href="#">Sep &raquo;</a></td>
							</tr>
						</tfoot>
						<tbody>
							<tr>
								<td colspan="2" class="pad">&nbsp;</td>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>
								<td>5</td>
							</tr>
							<tr>
								<td>6</td>
								<td>7</td>
								<td>8</td>
								<td>9</td>
								<td>10</td>
								<td>11</td>
								<td>12</td>
							</tr>
							<tr>
								<td>13</td>
								<td>14</td>
								<td>15</td>
								<td>16</td>
								<td>17</td>
								<td>18</td>
								<td>19</td>
							</tr>
							<tr>
								<td>20</td>
								<td id="today">21</td>
								<td>22</td>
								<td>23</td>
								<td>24</td>
								<td>25</td>
								<td>26</td>
							</tr>
							<tr>
								<td>27</td>
								<td>28</td>
								<td>29</td>
								<td>30</td>
								<td>31</td>
								<td class="pad" colspan="2">&nbsp;</td>
							</tr>
						</tbody>
					</table>
				</div>
			</li>
			<li>
				<h2>Lorem Ipsum Dolor</h2>
				<ul>
					<li><a href="#">Nulla luctus eleifend purus</a></li>
					<li><a href="#">Praesent  scelerisque erat</a></li>
					<li><a href="#">Ut nonummy rutrum semuot</a></li>
					<li><a href="#">Pellentesque  quam quis nulla</a></li>
					<li><a href="#">Fusce ultrices fringilla metus</a></li>
					<li><a href="#">Praesent  condimentum nisl</a></li>
				</ul>
			</li>
			<li>
				<h2>Ultrices Fringilla Metus</h2>
				<ul>
					<li><a href="#">Nulla luctus eleifend purus</a></li>
					<li><a href="#">Praesent  scelerisque erat</a></li>
					<li><a href="#">Ut nonummy rutrum semuot</a></li>
					<li><a href="#">Pellentesque  quam quis nulla</a></li>
					<li><a href="#">Fusce ultrices fringilla metus</a></li>
					<li><a href="#">Praesent  condimentum nisl</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- end sidebar -->
</div>
<!-- end page -->
<!-- start footer -->
<div id="footer">
	<p class="legal">
		&copy;2007 Night Vision. All Rights Reserved.
		&nbsp;&nbsp;&bull;&nbsp;&nbsp;
		Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>
		&nbsp;&nbsp;&bull;&nbsp;&nbsp;
		Icons by <a href="http://famfamfam.com/">FAMFAMFAM</a>. </p>
	<p class="links">
		<a href="http://validator.w3.org/check/referer" class="xhtml" title="This page validates as XHTML">Valid <abbr title="eXtensible HyperText Markup Language">XHTML</abbr></a>
		&nbsp;&bull;&nbsp;
		<a href="http://jigsaw.w3.org/css-validator/check/referer" class="css" title="This page validates as CSS">Valid <abbr title="Cascading Style Sheets">CSS</abbr></a>
	</p>
</div>
</div>
<!-- end footer -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>
