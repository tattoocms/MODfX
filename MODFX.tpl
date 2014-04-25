/**
 * MODFX
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/MODfX/style.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />
<script language="JavaScript">
<!--

function SymError()
{
  return true;
}

window.onerror = SymError;

var SymRealWinOpen = window.open;

function SymWinOpen(url, name, attributes)
{
  return (new Object());
}

window.open = SymWinOpen;

//-->
</script>

<script type="text/javascript" src="manager/media/script/moofx/prototype.lite.js"></script>
	<script type="text/javascript" src="manager/media/script/moofx/moo.fx.js"></script>
	<script type="text/javascript" src="manager/media/script/moofx/moo.fx.pack.js"></script>

	<script type="text/javascript">//feel free to copy & paste *this script* as much as you want.
	var exists;
	var allStretch;
	
	//the main function, call to the effect object
	function init(){
		var divs = document.getElementsByClassName("stretcher");
		allStretch = new fx.MultiFadeSize(divs, {duration: 400});

		items = document.getElementsByClassName("display");
		for (i = 0; i < items.length; i++){
			var h3 = items[i];
			div = h3.nextSibling;
			h3.title = h3.className.replace("display ", "");

			if (window.location.href.indexOf(h3.title) < 0) {
				allStretch.hide(div, 'height');
				if (exists != true) exists = false;
			}
			else exists = true;

			h3.onclick = function(){
				allStretch.showThisHideOpen(this.nextSibling, 100, 'height');
			}
		}
		if (exists == false) $('content').childNodes[1].fs.toggle('height');
	}
	</script>
</head>
<body>
	<div id="container">
		<div id="header">
			<h1><span>moo.fx, superlightweight javascript effects library</span></h1>
		</div>
		<div id="content">
		  <div id="menu">
		    <p>[!Wayfinder? &amp;startId=`0` &amp;levelLimit=`2`!] </p>
	      </div>
		
			<h3 class="display introduction"><a href="introduction">[*#longtitle*]</a></h3>

			<div class="stretcher">
				<p> [*#content*] </p>

</div>

			<h3 class="display howtouse"><a href="howtouse">[*titlecontent2*]</a></h3>

			<div class="stretcher">
				<p>[*#content2*] </p>

</div>

			<h3 class="display methods"><a href="methods">[*titlecontent3*]</a></h3>
			<div class="stretcher">
				<p>[*#content3*] </p>

</div>

			<h3 class="display news"><a href="news">News </a></h3>
			<div class="stretcher">
				<p>newslisting</p>

                <!-- <b class="date">25 OCT 2005</b><br/>
<p>There's now a new js, <b>moo.fx.pack.js</b>. It consists in <i>combinations effects</i>, to achieve nicer results. It's also really easy to create your own combos. </p> -->
		  </div>

			<h3 class="display download"><a href="download">Related Links </a></h3>

			<div class="stretcher">
				<p>related links </p>

</div>

		<a href="#" class="copy"><span>&copy; xxxx, http://madm4ilk.net</span></a>
	  </div>
	</div>

	<script type="text/javascript">
		Element.cleanWhitespace('content');
		init();
	</script>

</body></html>

<script language="JavaScript">
<!--
var SymRealOnLoad;
var SymRealOnUnload;

function SymOnUnload()
{
  window.open = SymWinOpen;
  if(SymRealOnUnload != null)
     SymRealOnUnload();
}

function SymOnLoad()
{
  if(SymRealOnLoad != null)
     SymRealOnLoad();
  window.open = SymRealWinOpen;
  SymRealOnUnload = window.onunload;
  window.onunload = SymOnUnload;
}

SymRealOnLoad = window.onload;
window.onload = SymOnLoad;

//-->
</script>

