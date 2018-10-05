
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, july 2002. synthesizing realistic cymbals is complex, but not impossible -- after all, over 20 years ago, roland's tr808 drum machine featured synthesized cymbals. we look at how they managed it, and attempt to create cymbals on another affordable analogue synth.">
<meta name="keywords" content="sound on sound, july 2002. gordon reid, synth secrets, synth secrets 39, practical cymbal synthesis, practical snare drum synthesis, the roland tr909, the tr909's cymbal sound, the tr909 cymbal sound generator, six-bit data table, a digital sample, a primitive digital-to-analogue converter, dac, vca, anti-log converter, quantisation noise, aliasing, an analogue vca, an analogue low-pass filter, roland tr808, the tr808 cymbal, the tr808 cymbal block diagram, six square-wave oscillators, a complex spectrum, decay control, contour generators, high-pass filters, analogue systems rs integrator, roland's engineers, smart cookies, arp axxe, roland sh101, moog minimoog, korg ms20, ring modulator, the metallic 'ting', 'peak', korg's term for filter resonance, self-oscillation, producing narrow bands of highly emphasised frequencies, pass band with high q, the ms20's noise generator, the ms20's patch bay, white noise, the noise generator, the external signal processor, the band-pass filter in the external signal processor, a metallic 'ring', nord modular patch, multiple pairs of modulated squarewave oscillators, large cymbals, small cymbals, eastern cymbals, rides, crashes, hi-hats, the finger cymbals in tambourines, clavia nord micro modular, affordable analogue synths, a complete analysis of the cymbal, the stone thrown into a pond, korg rhythm 55.">
<link href="/styles/StyleMac.css" rel="stylesheet" methods="text/css" type="text/css">		<script language="Javascript">
		<!--//
							var iBanner = 0;
				var aryBanner = Array();
				var lastrun = 0;
				var iInterval = 30000;
			
				aryBanner[0] = Array('www.sheetmusicplus.com/a/button.html?id=74020', '/images/adverts/smp468x60genericani.gif', 'Buy your sheet music online! Click here', false);
				aryBanner[1] = Array('www.sounds-expo.co.uk', '/images/adverts/sounds-banner-raz-doe2.gif', 'Sounds Expo! Click here', false);
				//aryBanner[1] = Array('www.surroundexpo.com', '/images/adverts/surround468x60.gif', 'Surround Expo 2005', false);
				if (aryBanner.length > 1) var banTimerID = setTimeout('ChangeBanner()', iInterval);
			
				function ChangeBanner() {
					// Check we're not running this too quickly (Firefox runaway condition)
					var t = new Date();
					thisrun = t.getMinutes() * 60 + t.getSeconds();
					if (thisrun - lastrun < iInterval/1000) return;
					
					iBanner = (iBanner == aryBanner.length - 1) ? 0 : iBanner + 1;
					var page = document.all ? document.all : document;
					page.Banner.src = aryBanner[iBanner][1];
					page.Banner.alt = aryBanner[iBanner][2];

					if (banTimerID) clearTimeout(banTimerID);
					if (aryBanner.length > 1) {
						banTimerID = setTimeout('ChangeBanner()', iInterval);
						lastrun = thisrun;
					}
				}
			
				function GoBanner() {
					OpenSite(aryBanner[iBanner][0]);
					return;
				}
						
							function PrinterFriendly() {
					window.open('http://www.soundonsound.com/sos/Jul02/articles/synthsecrets0702.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
				}
				// -->
		</script>
	</head>
	<body topmargin="0" marginheight="0" leftmargin="0" marginwidth="0" onload="ChangeBanner();">
			<SCRIPT language="JavaScript" src="/include/milonic_src.js" type="text/javascript"></SCRIPT>	
		<script	language="JavaScript">
		if(ns4)_d.write('<scr'+'ipt language="JavaScript" src="/include/mmenuns4.js"><\/scr'+"ipt>");		
		  else _d.write("<scr"+'ipt language="JavaScript" src="/include/mmenudom.js"><\/scr'+"ipt>"); 
		</script>
		<SCRIPT language="JavaScript" src="http://www.soundonsound.com/include/menu_data.js.php" type="text/javascript"></SCRIPT>	
		<script language="Javascript">drawMenus();</script>
		<a name="Top"></a>
	<table cellpadding="0" cellspacing="0" border="0" width="99.9%">
	<tr>
		<td style="padding-top: 5px; padding-left: 5px"><a href="http://www.soundonsound.com/index.php?url=/"><img src="/images/nav_logo.gif" width="298" height="66" alt="Sound On Sound : click for home page" border="0" /></a></td>
				<td style="padding-top: 5px; padding-right: 5px" valign="top" align="right"><a href="javascript:GoBanner()"><img name="Banner" src="/images/spacer.gif" height="60" width="468" border="0" alt="" hspace="5" /></a></td>
		</tr>
		<tr>
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>July 2002</b></div>
			</td>
			<td style="padding-right: 5px"  align="right"><script language="Javascript">
function GoSearch() {
	var frm = document.forms['minisearch'];
	if (frm.Keyword.value != ' quick search' && frm.Keyword.value != '') {
		frm.submit();
	} else {
		alert('Please type in something to search for!');
	}
}
</script>
<table border="0" cellpadding="1" cellspacing="0" align="right">
<tr>
	<form name="minisearch" action="http://www.soundonsound.com/index.php" method="get">
	<td align="right" valign="middle"><img src="/images/nav_jumpto.gif" alt="jump to" align="absmiddle" border="0">
		<select name="section" size="1" onChange="location.href=(document.forms['minisearch'].section[document.forms['minisearch'].section.selectedIndex].value)">
			<option value="/">Sound On Sound</option>
			<option value="http://www.soundonsound.com/Contents.php">Current Issue</option><option value="http://www.soundonsound.com/news">News</option><option value="http://www.soundonsound.com/subs">Subscribers</option><option value="http://www.soundonsound.com/shop">Shop</option><option value="http://www.soundonsound.com/adverts">Readers Ads</option><option value="http://www.soundonsound.com/articles/People.php">People</option><option value="http://www.soundonsound.com/articles/Technique.php">Technique</option><option value="http://www.soundonsound.com/articles/Reviews.php">Reviews</option><option value="http://www.soundonsound.com/articles/People.php">Music Business</option><option value="http://sound-on-sound2.infopop.net/2/OpenTopic?a=frm&s=215094572&f=041092264">Links</option><option value="http://www.soundonsound.com/competitions">Competition</option><option value="http://www.soundonsound.com/soundbank">SoundBank</option><option value="http://www.soundonsound.com/articles/SoundAdvice.php">Sound Advice</option><option value="http://www.soundonsound.com/forum">Forum</option><option value="http://www.soundonsound.com">Live Sound</option>		</select>
	</td>
	<input type="hidden" name="url" value="/search">
	<td align="right" valign="middle">&nbsp;
		<input type="text" name="Keyword" size="15" value=" quick search" onCLick="if (this.value==' quick search') this.value=''" />
	</td>
	<td align="left" valign="middle"><a href="javascript:GoSearch()"><img src="/images/nav_go.gif" border="0" alt="Go" name="Search" /></a></td>
	</form>
</tr>
</table></td>
		</tr>
		</table>
		
		<table width="99.9%" cellpadding="0" cellspacing="0" border="0" style="padding-left: 5px; padding-right: 5px">
		<tr>
							<td width="156"><img src="/images/spacer.gif" height="17" width="156" border="0" vspace="3" /></td>
						<td width="100%"><img src="/images/spacer.gif" height="17" width="440" border="0" vspace="3" /></td>
			<td width="146"><img src="/images/spacer.gif" height="17" width="146" border="0" vspace="3" /></td>
		</tr>
		<tr>
		<td valign="top" width="156" style="padding-right: 10px; border-right: solid 1px #cccccc"><hr style="margin-top: 4px; margin-bottom: 8px;border: 0px; border-bottom: solid 1px #cccccc"><div class="smallblacktext"><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?url=%2Fsearch&Keyword=%22synth+secrets%22&Words=All&Summary=Yes">SYNTH SECRETS series</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="javascript:OpenSite('http://www.amazon.co.uk/exec/obidos/external-search/202-5776260-8941447?mode=books&keyword=sound+synthesis&tag=soundonsoundmaga&Go.x=14&Go.y=16')">SOUND SYNTHESIS Books</a></div><div class="WOR">SOS Latest News</div>
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/news?NewsID=8104">Focusrite launch Saffire Pro 26 I/O</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/news?NewsID=8103">New soft synth from Cakewalk</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/news?NewsID=8102"><i>Wavelab 6</i> special offers</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/news?NewsID=8101">Buy SOS Premium Content with BT Click&Buy</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/news?NewsID=8100">Hardware Hammond module from Creamware</a><br />
<a href="http://www.soundonsound.com/search?Section=2">More...</a><form action="/search" method="get" name="NewsSearch">
<input type="hidden" name="Section" value="2" />
<div class="Small" style="margin-top: 5px">News category:</div>
<select class="Small" name="Subject" style="width: 146px" onChange="NewsSearchCat()">
<option value=" ">--All--</option>
<option value="104">Accessory</option>
<option value="105">A-D/D-A Converter</option>
<option value="106">Artists/Engineers/Producers/Programmers</option>
<option value="107">Books/Publications</option>
<option value="172">Classic Tracks</option>
<option value="87">Composing/Arranging</option>
<option value="108">Computer</option>
<option value="109">Computer Recording System</option>
<option value="162">Courses</option>
<option value="159">Distributor</option>
<option value="91">DIY</option>
<option value="110">Drum machine</option>
<option value="163">Duplication</option>
<option value="111">Effects</option>
<option value="92">Effects/Processing</option>
<option value="112">Electronic Drumkit</option>
<option value="173">Events</option>
<option value="113">Expansion Board</option>
<option value="114">Format converter</option>
<option value="115">Guitar Amplifier</option>
<option value="116">Hardware Controller</option>
<option value="117">Hardware Sequencer</option>
<option value="118">Industry/Music Biz</option>
<option value="119">Keyboard</option>
<option value="120">Keyboard workstation</option>
<option value="170">Live Sound</option>
<option value="158">Manufacturer</option>
<option value="157">Mastering</option>
<option value="121">Microphone</option>
<option value="122">MIDI Controller</option>
<option value="123">MIDI File Player/Recorder</option>
<option value="124">MIDI Interface</option>
<option value="125">Miscellaneous</option>
<option value="155">Miking Techniques</option>
<option value="126">Mixer</option>
<option value="127">Modular Synth</option>
<option value="168">Monitor Controller</option>
<option value="128">Monitors</option>
<option value="94">Multimedia</option>
<option value="129">Multitrack Recorder</option>
<option value="90">Music Business</option>
<option value="161">Music Sites</option>
<option value="130">Patchbay</option>
<option value="131">PC Soundcard</option>
<option value="132">PC/Mac Soundcard</option>
<option value="154">Plug-ins</option>
<option value="133">Preamp</option>
<option value="156">Processing</option>
<option value="134">Processor</option>
<option value="169">Recording Channel</option>
<option value="135">Recording System</option>
<option value="95">Recording/Mixing</option>
<option value="164">Repair services</option>
<option value="136">Sample Shop</option>
<option value="137">Sampler</option>
<option value="96">Sampling</option>
<option value="138">Sampling Workstation</option>
<option value="97">Sequencing & MIDI Controllers</option>
<option value="139">Sequencing Workstation</option>
<option value="160">Services</option>
<option value="140">Software</option>
<option value="85">SOS announcement</option>
<option value="141">Sound Module</option>
<option value="142">Sound/Song Library</option>
<option value="143">Speaker Simulator</option>
<option value="144">Stereo Recorder</option>
<option value="145">Studio Power Amplifier</option>
<option value="146">Synchroniser</option>
<option value="98">Synthesis</option>
<option value="99">Theory + Technical</option>
<option value="153">VST Instruments</option>
<option value="152">VST plug-ins</option>
	</select>
</select>
</div>
</form>
<script language="Javascript">
function NewsSearchCat() {
	var frm = document.forms['NewsSearch'];
	if (frm.Subject[frm.Subject.selectedIndex].value != ' ') frm.submit();
}
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Practical Cymbal Synthesis</div><div class="Published" style="float:right">Published in SOS  July 2002<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

<script><!--
function CSAction(array) { 
	var result;
	for (var i=0;i<array.length;i++) {
		result = CSAct[array[i]][0](CSAct[array[i]]); 
	}
	return result;
}
CSAct = new Object;
function CSSetStatus(action) { self.status = action[1]; }
CSAct['B92E3E5860'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E3E6B62'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E3E7E64'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E3E9066'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E3EA268'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E3EB470'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E406D82'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E409384'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E409785'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E409A86'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E409E87'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B92E40A489'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<p><font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><img src="../images/synth0702header.gif" width="200" height="166"></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Original Photo courtesy of Zildjian</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table></font><font face="Arial,Helvetica" size="4"><b>Synthesizing realistic cymbals is complex, but not impossible -- after all, over 20 years ago, Roland's TR808 drum machine featured synthesized cymbals. We look at how they managed it, and attempt to create cymbals on another affordable analogue synth.</b></font></p>
		<p><font face="Arial,Helvetica" size="4"><b>
		<hr>
		</b></font><b><font face="Arial,Helvetica"><i>Gordon Reid<br>
		</i></font></b></p>
		<p><font face="Arial,Helvetica">Three months ago, in the May issue of <i>SOS</i>, I analysed and dissected the snare sounds produced by the Roland TR808 and 909 -- which, by common consent, are two of the 'classic' electronic drum sounds (see <a href="http://www.soundonsound.com/sos/apr02/" target="_blank">www.soundonsound.com/sos/apr02/</a> articles/synthsecrets0402.asp). So, following the analysis of the cymbal in last month's <i>Sound On Sound</i>, I thought that it made sense to do the same this month for the cymbal sounds produced by both of these vintage drum machines. Of course, the cymbal sounds don't have quite the same hip <i>je ne sais quoi</i> as the snares -- but surely if Roland were able to synthesize cy<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig01.gif" target="_blank" csover="B92E3E5860" onmouseover="CSAction(new Array('B92E3E5860'));return true;"><img src="../images/fig01s.gif" width="219" height="142" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 1: A simple, subtractive model for the cymbal sound.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>mbals in the early '80s, then despite all the complexity I detailed last month, it can't be that hard... can it?</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The TR909 Cymbal</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Figure 1, above, shows the cymbal patch I developed last month on my Nord Micro Modular, and Figure 2 (right) shows a simplified schematic for the TR909 cymbal sound generator. As you can see, they are utterly dissimilar. The key to this difference lies in the bottom left-hand block of Figure 2, the one that says 'six-bit data table'. Forget analogue FM synthesis, dynamic band-pass filters, and all the other paraphernalia I employed to try to recreate the cymbal's complex spectrum -- the TR909 dispenses with all of this by incorporating a digital sample of a genuine cymbal. In other words, at least one (and, in truth several more) of the instruments in the TR909 are generated by a 'samploid' drum machine. This means that parts of the TR909 are little different in concept and implementation from any other synth with PCM samples as oscillators.</font></p>
		<p><font face="Arial,Helvetica">The reason for Roland's decision is simple and compelling. It is <i>very</i> difficult to emulate a cymbal using analogue synthesis. You might well have guessed this already if you were following the <table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig02.gif" target="_blank" csover="B92E3E6B62" onmouseover="CSAction(new Array('B92E3E6B62'));return true;"><img src="../images/fig02s.gif" width="219" height="119" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 2: The TR909 cymbal sound generator.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>ins and outs of last month's article, but if you need convincing further, I will demonstrate the point more clearly later. Before that, though, let's see what's going on in Figure 2. Although we've largely avoided digital electronics in Synth Secrets, we should be able to understand the principles without too much trouble.</font></p>
		<p><font face="Arial,Helvetica">We'll start with the 30kHz oscillator to the upper left of the diagram. This is a clock that, when triggered, causes an address counter to revert to 'zero' and then step through the memory addresses of the sample data held in the ROM.</font></p>
		<p><font face="Arial,Helvetica">There are two outputs from the address counter. The first provides the information required by the TR909 to replay the audio data from memory. These exist in digital form, so the samples pass through a primitive digital-to-analogue converter (DAC) and the analogue signal produced by this then passes to a VCA for amplitude shaping. This is the audio path that runs horizontally along the bottom of Figure 2.</font></p>
		<p><font face="Arial,Helvetica">The second output from the address counter contains the address data itself. To under<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig03.gif" target="_blank" csover="B92E3E7E64" onmouseover="CSAction(new Array('B92E3E7E64'));return true;"><img src="../images/fig03s.gif" width="219" height="146" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 3: Turning an address into a contour.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>stand this, imagine that the first five samples in the data table contain numbers that we will call 'v', 'w', 'x', 'y' and 'z' (the actual values are not important). The numbers are held in specific locations in the table that we will call '1', '2', '3', '4' and '5', because v, w, x, y and z are the first five samples.</font></p>
		<p><font face="Arial,Helvetica">Now look back at Figure 2. As the audio values (v, w, x, y and z) are sent to their DAC, the numbers of the addresses that contain them -- in this case, 1, 2, 3, 4 and 5 -- are directed to a second DAC at the top of the diagram. The voltage produced by this DAC then passes through a device called an anti-log converter which takes the increasing voltage produced by the DAC, and turns it into a suitable envelope that controls the gain of the VCA in the signal path (see Figure 3, above).</font></p>
		<p><font face="Arial,Helvetica">At this point, you should ask why the TR909 employs such a complex mechanism to replay its cymbal sample. After all, doesn't the digitised audio contain all the information needed, thus rendering the VCA redundant? Unfortunately (for reasons we will not discuss here), this is not the case and, if replayed d<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig04.gif" target="_blank" csover="B92E3E9066" onmouseover="CSAction(new Array('B92E3E9066'));return true;"><img src="../images/fig04s.gif" width="230" height="221" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 4: The TR808 cymbal block diagram.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>irectly from the ROM, the samples do <i>not</i> decay like a real cymbal. This means that something must shape the sound.</font></p>
		<p><font face="Arial,Helvetica">Now, if we need to shape the amplitude of the sound, it would seem straightforward to add a basic analogue contour generator and trigger this at the same time as the address counter. However, this would only work correctly if the pitch of the cymbal never changed. As you can see in Figure 2, you can tune the TR909's cymbal by altering the speed of the 30kHz oscillator that drives the counter, and this complicates matters considerably.</font></p>
		<p><font face="Arial,Helvetica">Think about it... If you increase the pitch of a digitised sound by increasing the clock rate, the data will be output more quickly, and you will reach the end of the samples more quickly than before. But if a conventional AR contour generator proceeds at the same rate, no matter what the speed of the digital clock, it's quite possible that the end of the samples will occur before the VCA is fully closed. If this happens, the sound will be truncated in the precise way that the sound of a real cymbal is not. So Roland made the decay rate of the AR envelope dependent upon the progress of the address counter, thus ensuring that, no matter how much you mess with the clock, the VCA always shapes the sound correctly. Clever, isn't it?</font></p>
		<p><font face="Arial,Helvetica">Having created the basic sound and shaped its amplitude using a VCA, you should now be able to send it to the outside world without further fuss. No? Umm... no. The missing element is the low-pas<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig05.gif" target="_blank" csover="B92E3EA268" onmouseover="CSAction(new Array('B92E3EA268'));return true;"><img src="../images/fig05s.gif" width="221" height="124" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 5: The TR808 cymbal in Synth Secrets format.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>s filter that lies between the VCA and the output. This is required because the signal suffers from quantisation noise and aliasing. Fortunately, the unwanted components generated by these problems lie predominantly at high frequencies, so a suitably chosen low-pass filter eliminates the worst of them without introducing unacceptable signal degradation.</font></p>
		<p><font face="Arial,Helvetica">And there you have it... the TR909 cymbal passes through an analogue VCA and an analogue low-pass filter. But it isn't an analogue sound. It's a set of digital samples replayed through a bit of analogue electronics.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The TR808 Cymbal</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">To find a truly analogue attempt at synthesizing cymbals, we need to step back a bit further in time, and look at that other doyen of analogue drum machines, the Roland TR808.</font></p>
		<p><font face="Arial,Helvetica">Figure 4 (below left) shows the block diagram for the TR808 cymbal. I have reproduced this from Roland's documentation, removing all sorts of extraneous stuff to clarify things as much as possible. Figure 5 (shown on the next page) shows the same thing in a format more familiar to long-standing readers <table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig06.gif" target="_blank" csover="B92E3EB470" onmouseover="CSAction(new Array('B92E3EB470'));return true;"><img src="../images/fig06s.gif" width="230" height="189" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 6: Recreating the TR808 cymbal on a modular synthesizer.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>of this series. As you can see, there's nothing digital going on here.</font></p>
		<p><font face="Arial,Helvetica">The initial sound generator comprises six square-wave oscillators tuned enharmonically, and mixed to create a complex spectrum. If you remove all the low harmonics from the mix, this produces a moderately dense cluster of partials in the mid and high frequencies.</font></p>
		<p><font face="Arial,Helvetica">The mixed signal from the six oscillators is split into two bands by a pair of band-pass filters. The lower frequency band then passes through a VCA controlled by an AR contour generator. The TR808's Decay control affects the decay rate of this envelope, thus allowing you to extend or curtail the duration of the low-frequency components in the final sound.</font></p>
		<p><font face="Arial,Helvetica">The upper band is further split into two signal paths that pass through independent VCAs controlled by their own contour generators. The upper of the two, um, upper bands has the shortest Decay. The lower of the upper bands has a Decay that lies somewhere near the centre of the range of the low band's variable AR control. This inequality of decay times allows the TR808 to change the mix of lower-, mid- and higher-frequency components as the sound progresses.</font></p>
		<p><font face="Arial,Helvetica">All three bands then pass through high-pass filters to remove more yet low-frequency components, before a user-controlled mixer recombines them into a single signal (the TR808 tone control affects this mix of low, mid and high bands). Finally, an amplifier determines the loudness of<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><img src="../images/fig07.gif" width="127" height="364"></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="140">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 7: The MS20 oscillators producing an enharmonic timbre.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> the output.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Recreating The TR808</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">The circuit which creates the TR808's cymbal is very elegant, and it's not trivial to recreate it on a conventional analogue synthesizer. Just for fun, I've drawn Figure 6 (below), which shows a modern analogue synth -- an Analogue Systems RS Integrator -- configured to emulate the TR808 cymbal. That's right... this monster of a patch is <i>just</i> the cymbal in Figure 5. Note that I have not set the knobs on these modules to appropriate values... simply selected and patched the modules needed to do the job.</font></p>
		<p><font face="Arial,Helvetica">Adding up the cost of the modules, cases and PSUs in Figure 6, I reckon that we're looking at a collection of synth modules worth around &pound;1500. Of course, unlike the TR808 cymbal circuit, this Integrator could produce a zillion and one other sounds, and with far higher fidelity than any analogue drum machine. Nonetheless, the diagram shows us that Roland's engineers were very smart cookies indeed.</font></p>
		<p><font face="Arial,Helvetica">Comparing Figures 1 and 5, we can see that they share many concepts. OK, the Roland uses multiple oscillators whereas the patch I designed used FM to generate a complex spectrum, but both models split the signal into high and low frequency bands and shape them to imitate the response of a real cymbal. If there is one area in which the TR808 falls short, it is in its lack of dynamic filtering. Last month's analysis showed that this was an important element in the sound, but in the early '80s it would probably have been too complex and too expensive to incorporate it into the TR808.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Synthesizing The Cymbal Sound: Part 1</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Rather than patch the unrealistic monster in Figure 6, I'm now going to try -- and, as you will see, fail -- to create an acceptable cymbal sound on one of the common analogue monosynths that we've been using in recent parts of this series. The ARP Axxe and Roland SH101 are no good for this, because they are single-oscillator instruments with a single filter and single signal path. The Minimoog is also a non-starter. Only the Korg MS20 (shown above) approaches the complexity required. With its two signal paths and four filters, we might just about be able to patch a passable sound on it.</font></p>
		<p><font face="Arial,Helvetica">Let's start with the oscillators and, in particular, the primitive ring modulator on VCO2.<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><img src="../images/fig08.gif" width="119" height="340"></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="140">
							<tr>
								<td><font face="Arial,Helvetica" size="2">Figure 8: Producing narrow bands of highly emphasised frequencies.</font></td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> This uses a switching circuit to modulate the pulse wave output from VCO1 (whatever the knob's setting) with the pulse wave generated by DCO2. This doesn't produce the complex cluster of partials generated by FM, and it's nowhere near as flexible as I would like, but it's the best that the MS20 can offer, so I shall attempt to use it to create the signal components needed. Sadly, a ring modulator is not best suited to this task and, although it produces four partials for each pair of VCO1 and VCO2 harmonics, the resulting output is still not sufficiently complex to resemble the metallic 'ting' we require.</font></p>
		<p><font face="Arial,Helvetica">I shall attempt to insert more enharmonic elements into the sound by adding the unmodulated output from VCO1, adjusted to be as 'out of tune' as possible when compared to VCO2 (see Figure 7, above). But there's a problem here... the tuning of VCO1 affects the timbre produced by VCO2's ring modulator, so I shall have to find settings that satisfy both requirements. The truth is, I'm going to fail to create anything as good as the TR808, but we'll press on, and see if we can use the rest of the MS20 to improve matters.</font></p>
		<p><font face="Arial,Helvetica">I'll remove the low-frequency components generated by the oscillators by opening the low-pass filter and then setting the high-pass filter so that only a narrow band of frequencies survives filtering. In addition, I will emphasise the resulting band by setting the 'Peak' (Korg's term for filter resonance) to a high value for both filters, so that they are on the edge of self-oscillation (see Figures 8 and 9, left).</font></p>
		<p><font face="Arial,Helvetica">The sound I've produced still bears no resemblance to that of a cymbal, and the major reason for this lies in the paucity of signal components. Unfortunately, the MS20 is incapable of generating any more partials, so we must now apply a little lateral thinking if we are going to add more 'body' to the sound.</font></p>
		<p><font face="Arial,Helvetica">There is one way to do this, although I had hoped to avoid it because, as far as synthesis goes, it lands us back in the 1960s. But there seems to be no choice; the only place to obtain more body is from the MS20's noise generator. So now we must turn our attention to the yellow (audio signal) cables that I have inserted into the MS20's patch bay (see Figure 10, above).</font></p>
		<p><font face="Arial,Helvetica">As you can see, I've taken the 'white' output from the noise<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig09.gif" target="_blank" csover="B92E40A489" onmouseover="CSAction(new Array('B92E40A489'));return true;"><img src="../images/fig09s.gif" width="230" height="197" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 9: The response of the filter settings in Figure 8.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> generator and directed this to the signal input of the External Signal Processor (or ESP), turning the input amplifier gain to maximum so that it distorts, thus roughening the sound a little. I have then adjusted the band-pass filter in the ESP to ensure that only a narrow band of high-frequency noise emerges, and directed this to the patchable VCA, and then on to the signal input that lies before the filters in the main signal path.</font></p>
		<p><font face="Arial,Helvetica">If you don't insert a patch cable into the patchable VCA's Gain control input, it is controlled by Envelope Generator 1, which produces a simple ASR contour. So, to shape the amplitude of this part of the sound, I must tap the keys when playing, not hold them down for an extended time. This is an acceptable compromise, and the settings (Attack to '0', and Release to '8'), as shown in Figure 11 (below), ensure that the noise signal is passed with instant Attack, and that its amplitude decays as the sound progresses.</font></p>
		<p><font face="Arial,Helvetica">While I have you looking at the patchbay, you should notice that there is a red (control signal) patch lead running from the Inverted output of EG1 to the 'Total' modulation input. To understand what this is doing, you must look at the modulation controls in Figure 11. You can see here that the 'MG/T.Ext' parameter for the high-pass filter is set to '7'. This means that the inverted Attack/Sustain/ Release contour is affecting the cutoff frequency of the high-pass filter, increasing the<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig10.gif" target="_blank" csover="B92E409E87" onmouseover="CSAction(new Array('B92E409E87'));return true;"><img src="../images/fig10s.gif" width="230" height="163" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 10: Using the patchbay.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> lowest pitch of the spectral content of the sound as it progresses.</font></p>
		<p><font face="Arial,Helvetica">Finally, I will shape the amplitude of the composite sound using Envelope Generator 2, giving the sound an instant Attack, and consistent Decay and Release of '2', thus ensuring that the envelope is the same whether I release the key or not. These settings also explain why the Sustain stage of EG1 is not a problem... Even if I hold a key for too long, the VCA controlled by EG2 will curtail the sound. What EG1 is doing, therefore, is changing the relative mix of the noise and the spectral components in the signal. It's a crude attempt to imitate one of the features of the multiple signal paths in Figure 5, but it's the best that the MS20 can offer.</font></p>
		<p><font face="Arial,Helvetica">If you recreate the sound in Figure 11, you will find that it is incredibly sensitive to tiny changes in the settings of the oscillators and main filters. You'll also find that, at best, it has some of the characteristics of a cymbal without ever sounding anything like a cymbal. This is disappointing, but to be expected. After all, as far as I remember, none of the patch charts supplied with analogue synths contained a cymbal patch, so you can be fairly sure that no affordable synth of this type was<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig11.gif" target="_blank" csover="B92E409A86" onmouseover="CSAction(new Array('B92E409A86'));return true;"><img src="../images/fig11s.gif" width="218" height="84" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 11: The MS20 cymbal patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> ever particularly well-suited to reproducing this kind of sound.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>What Went Wrong?</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Figure 12 (above) shows the signal path for the patch in Figure 11, and when we compare this with the model in Figure 1, we can see why the MS20 cannot do the job we have asked of it. As already noted, the initial sound lacks a metallic 'ring', and much of the body of the sound comprises noise rather than discrete signal components. In addition, the 'impact' synthesis is missing, and the contour in the body affects only the VCA, not the band-pass filter. Ultimately, these and other limitations have proved to be too great, and so the MS20 proves inadequate for the task.</font></p>
		<p><font face="Arial,Helvetica">You might ask, therefore, whether this invalidates the patch in Figure 11. I don't think that it does. It is an extremely aggressive<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig12.gif" target="_blank" csover="B92E409785" onmouseover="CSAction(new Array('B92E409785'));return true;"><img src="../images/fig12s.gif" width="218" height="96" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 12: What's happening in the patch in Figure 11.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> sound that would punctuate any rhythm track. Just don't believe that it sounds like a real cymbal, because it doesn't.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Synthesizing The Cymbal Sound: Part 2</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's now returns to the Nord Modular patch that I developed last month. This made a much better job of creating the semblance of a cymbal than does the MS20, but still leaves room for a single, enormous improvement...</font></p>
		<p><font face="Arial,Helvetica">I suspect that Roland adopted its approach of using multiple oscillators because it's cheap and easy to build coarse square-wave oscillators. However, a rival company, Korg, discovered that using multiple pairs of <i>modulated</i> square-wave oscillators creates a much more authentic metallic timbre. So, while Roland seemed happy with the TR808, Korg was manufacturing drum machines such as the Rhythm 55, which offered cymbal sounds that were an order of magnitude more complex -- and more realistic -- than those produced by the Roland. And therein lies the secret to affordably synthesizing all manner of metallic percussion.</font></p>
		<p><font face="Arial,Helvetica">Given the nature of the Nord Modular, it's simple to enhance last<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig13.gif" target="_blank" csover="B92E409384" onmouseover="CSAction(new Array('B92E409384'));return true;"><img src="../images/fig13s.gif" width="218" height="165" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 13: Frequency-modulating multiple pairs of oscillators in the Nord Modular.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> month's patch by adding more pairs of modulated oscillators, detuning them in ways that sound appropriate, and then mixing them to a single signal (see Figure 13 on the next page).</font></p>
		<p><font face="Arial,Helvetica">The results are stunning, capturing the very essence of metalwork. Playing with the oscillator waveforms and frequencies, together with the contours controlling the filter and amplifier in the rest of the patch (shown in Figure 14 on the next page) produces large cymbals, small cymbals, Eastern cymbals, rides, crashes, hi-hats, the finger cymbals in tambourines... The possibilities (which we will explore in more detail next month) are enormous.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Epilogue</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's finish by re-evaluating what we have learned about cymbals. Last month, and the month prior to that, I discussed the nature of the cymbal and conducted an empirical analysis, using this to create a recognisable cymbal sound with just a couple of digital oscillators, filters and amplifiers within a Nord Micro Modular. This month I showed that affordable analogue synths are unsuitable for synthesizing cymbals, but that -- if we learn the lessons of the clever, dedicated sound generators in drum machines -- we can create much better emulations using powerful modular synths or software synths.</font></p>
		<p><font face="Arial,Helvetica">Of course, you might assume that in these days of supercomputers, Pentium-driven software synths, and workstations containing up to a dozen DSPs, it will soon be possible to step beyond Figure 14, a<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig14.gif" target="_blank" csover="B92E406D82" onmouseover="CSAction(new Array('B92E406D82'));return true;"><img src="../images/fig14s.gif" width="230" height="148" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="1" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 14: Using multiple frequency-modulated oscillators to create a better cymbal sound. </font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>nd model the precise sound of a cymbal without resorting to modulated oscillators or samploid synthesis. However, this belief is probably flawed, for the following reasons.</font></p>
		<p><font face="Arial,Helvetica">Last month, I stated that an analysis of the cymbal is far beyond the scope of these articles. What I omitted to say is that a complete analysis of the cymbal currently remains beyond the scope of <i>anybody</i>! Cast your mind back to the analogy I made two months ago, where I related the means by which a cymbal produces its sound to what happens when a stone is thrown into a pond. Now try to imagine what would happen if the ripples produced by the impact took days to dissipate, interacting and interfering with one another everywhere on the water's surface, and doing so differently at every point and at every moment in time. Now add complicating factors such as, for example, an uneven pond-bed, and make the water more viscous at some points than it is at others... A full analysis of this is all but impossible, and a numerical model of its behaviour would require almost infinite processing bandwidth. Thankfully, both the Korg Rhythm 55 and the Nord patch in Figure 14 prove that (unlike our attempts at guitar synthesis earlier in this series) we need neither a PhD in acoustics nor God's own Personal Computer to synthesize acceptable cymbal sounds. And that news, surely, will come as a relief to synthesists everywhere. <a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></a></font></p><div class="Published">Published in SOS  July 2002</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
	<div style="width: 125px; padding-bottom: 10px">
	<div class="Small" style="padding: 4px; font-weight: bold; color: #ffffff; background: #000000; text-align: center">Login here</div>
	<div class="Small" style="border: 1px solid #000; padding: 5px">
		<form action="https://www.soundonsound.com/xt_Login.php" method="post">		
				<div style="margin-top: 3px">Sub PIN or Email</div>
		<div><input type="text" name="LoginID" style="width: 100px; font-size: 9px" value="" /></div>
		<div>Password</div>
		<div><input name="Password" type="password" style="width: 100px; font-size: 9px" value="" /></div>
		<div onmouseover="return escape('Tick this box to store your Email/Sub PIN only (not password) on this computer')">Remember me <input type="checkbox" name="Remember" value="1"  /></div>
		<div onmouseover="return escape('Tick this box to stay permanently logged into the site from this computer. You will need to explicitly log out in order to cancel this feature.')">Stay logged in <input type="checkbox" name="Persist" value="1"  /></div>
		<div style="padding-top: 3px; padding-bottom: 3px; text-align:center"><input type="submit" value="Login" style="font-size: 9px" /></div>
		</form>
		<div class="Small">
		<b>Forgotten your password?</b><br />
		<a href="https://www.soundonsound.com/UserAccount/ForgotPassword.php">Request a reminder</a>
		</div>
		<div class="Small" style="padding-top: 6px">
		<b>Not registered? </b><br />
		<a href="https://www.soundonsound.com/UserAccount/NewUser.php">Register Now for FREE</a>
		</div>
		<div class="Small" style="padding-top: 6px">
		<b>No https access?</b><br />
		<a href="http://www.soundonsound.com/Login.php?nohttps">Login here</a>
		</div>
	</div>
	</div>
	<script language="JavaScript" type="text/javascript" src="/include/wz_tooltip.js"></script>
	
<img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><div class="RightLink" style="padding-bottom: 10px"><a href="javascript:SwitchNav('0')">Show old-style menus</a></div></div><div class="smallblacktext"><br/>
<div class="WOB" style="letter-spacing: 2px; font-weight: bold; text-align: center">March 2006</div> 
<div style="background-color: #99CCCC; padding: 3px; border: solid 1px gray">
<div class="smallblacktext">On sale now at main newsagents and bookstores (or buy direct from the <a href="/shop">SOS Web Shop</a>)<br />
<center><a href="http://www.soundonsound.com/Contents.php"><img src="/images/FrontCover.jpg" alt="SOS current Print Magazine: click here for FULL Contents list" width="112" height="157" vspace="3" border="0"></a></center></div>
<div style="padding: 1px; font-size: 9px; text-align: center; valign: top">Click image for Contents</a></div>
<br/>
<div class="Small"><b>Other recent issues:</b><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/Contents.php?Month=2&Year=2006">February 2006</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/Contents.php?Month=1&Year=2006">January 2006</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/Contents.php?Month=12&Year=2005">December 2005</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/Contents.php?Month=11&Year=2005">November 2005</a><br />
<img src="/images/linkbullet.gif" height="7" width="7" hspace="4"><a href="http://www.soundonsound.com/Contents.php?Month=10&Year=2005">October 2005</a><br />

</div></div>

<br /><div align="center"><a href="http://www.soundonsound.com/shop/Product.php?ProdID=160"><img src="/images/backissuecd.gif" border="0" vspace="4" /></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="RightLink" href="javascript:OpenSite('http://www.amazon.co.uk/exec/obidos/external-search/202-9106945-3506206?mode=books&keyword=paul%2Bwhite&tag=soundonsoundmaga')">Recommended Reading: <br/>PAUL WHITE Books</a></div><div align="center"><a href="http://www.soundonsound.com/subs"><img src="/images/100x60_usasubs.gif" border="0" vspace="4" /></a></div><div class="smallgreytext"><b>Screenshots too small?</b> Click on photos, screenshots and diagrams in articles (after August 2003 issue) to open a Larger View window for detailed viewing/printing.</div><br /><div align="center"><a href="javascript:OpenSite('http://www.berkleemusic.com/?pid=857')"><img src="/images/adverts/berkleestudyproduction.gif" border="0" vspace="4" /></a></div><div align="center"><a href="javascript:OpenSite('http://www.soundonsound.com/shop/Product.php?ProdID=196')"><img src="/images/backissues_125x230.gif" border="0" vspace="4" /></a></div><br /></div></td></tr></table><br/><table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
	<td width="156"><img src="/images/spacer.gif" height="5" width="156" /></td>	<td width="100%">
					<div class="footer"><a href="#Top"><img src="/images/top.gif" border="0" alt="Top of page"></a></div>
			<div class="footer">
				<a href="http://www.soundonsound.com/index.php?url=//">Home</a> |
				<a href="http://www.soundonsound.com/search">Search</a> | 
				<a href="http://www.soundonsound.com/news">News</a> |
				<a href="http://www.soundonsound.com/Contents.php">Current Issue</a> | 
				<a href="http://www.soundonsound.com/articles">Articles</a> | 
				<a href="http://www.soundonsound.com/forum">Forum</a> | 
				<a href="http://www.soundonsound.com/subs">Subscribe</a> | 
				<a href="http://www.soundonsound.com/shop">Shop</a> | 
				<a href="http://www.soundonsound.com/adverts">Readers Ads</a><br />
				<img src="/images/spacer.gif" height="4" width="1" /><br />
				<a href="http://www.soundonsound.com/information/PrintAds.php">Advertise</a> | 
				<a href="http://www.soundonsound.com/information">Information</a> | 
				<a href="http://sound-on-sound2.infopop.net/2/OpenTopic?a=frm&s=215094572&f=041092264">Links</a> |
				<a href="http://www.soundonsound.com/information/SOSPrivacyPolicy.php">Privacy Policy</a>
				</div><br/>
			<div class="footer"><a href="http://www.amazon.co.uk/exec/obidos/redirect-home/soundonsoundmaga"><img src="/images/adverts/adFooter468x60.gif" border="0" alt="SAVE MONEY: click for bargain-priced DVDs, Books, Music CDs, Software and more from  Amazon.co.uk"></a></div>			<div class="footer">In association with Amazon.co.uk</div><br/>
				<div class="footer"><b>Sound On Sound, Media House, Trafalgar Way, Bar Hill, Cambridge CB3 8SQ, UK</b>. <br />
			Email: <a href="mailto:sos@soundonsound.com">sos@soundonsound.com</a> | Telephone: +44 (0)1954 789888 | Fax: +44 (0)1954 789895</div><br/>
		<div class="copyright">All contents copyright &copy; SOS Publications Group and/or its licensors, 1985-2006. 
			All rights reserved.<br />The contents of this article are subject to worldwide copyright protection and reproduction in whole or part, whether mechanical or electronic, is expressly forbidden without the prior written consent of the Publishers. Great care has been taken to ensure accuracy in the preparation of this article but neither Sound On Sound Limited nor the publishers can be held responsible for its contents. The views expressed are those of the contributors and not necessarily those of the publishers. <br /><br />Web site designed &amp; maintained by PB Associates | SOS | Relative Media</div>
				<br />
					<div class="footer">Problems with this site? <a href="http://www.soundonsound.com/support">Contact us</a></div>
			</td>
	<td><img src="/images/spacer.gif" height="1" width="146" /></td></tr>
</table>
</body>
</html>
