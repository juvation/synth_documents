
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>Synth Secrets</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound magazine, january 2003, synth secrets synthesizer programming article by gordon reid. when trying to copy a real piano with an analogue synth, if one patch doesn't quite do it, two just might...">
<meta name="keywords" content="sound on sound, january 2003, synth secrets, synthesizer programming, gordon reid, acoustic piano, electric piano, electro-mechanical, fender rhodes, wurlitzer ep200, roland mks10, sas, piano synthesis, analogue, super jx10, modular, cross-modulation, oscillators, hard sync, frequency modulation, fm, square wave, sawtooth, waveform, master, slave, envelopes, edit map, layer, portamento, aftertouch, midi, digital parameter access, pg800 programmer, patch, performance, adsr.">
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
					window.open('http://www.soundonsound.com/sos/Jan03/articles/synthsecrets0103.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">Synth Secrets : <b>January 2003</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">Synth Secrets</div><div style="clear:left" class="SubTitle">Synthesizing Acoustic Pianos On The Roland JX10</div><div class="Published" style="float:right">Published in SOS  January 2003<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>


<p><font face="Arial,Helvetica" size="4"><b><img src="../images/synthrolandjx10.gif" width="250" height="132" align="right">When trying to copy a real piano with an analogue synth, if one patch doesn't quite do it, two just might...</b></font></p>
		<p><font face="Arial,Helvetica"><i>
		<hr>
		<b>Gordon Reid<br>
		</b></i></font></p>
		<p><font face="Arial,Helvetica">For the past three instalments of Synth Secrets, I've been discussing the nature of the piano and looking at the ways in which we can attempt to recreate its sound. But even after all this, the best I have yet been able to manage is something that sounds similar to an electro-mechanical piano. (Of course, synthesizing the Fender Rhodes or Wurlitzer EP200 is no bad thing...) Numerous analogue pianos were released between 1970 and 1985, peaking with the superb Roland MKS10 rackmount module. But even this survived just two years before the introduction of samploid synths, and Rola<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/synthtable1.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img height="148" width="230" src="../images/synthtable1.s.gif" border="0" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">The combined parameter table for Piano 1B and Piano 1A.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>nd's own 'SAS' piano synthesis swept the analogue piano genre away as if it had never existed.</font></p>
		<p><font face="Arial,Helvetica">The demise of analogue piano synthesis is, in some ways, a shame. Although it never achieved the authenticity that early synth programmers had anticipated, it led to the creation of a family of new, piano-like sounds, the best of which exuded a character of their own, and which have now been all-but lost. So, to conclude this discussion of piano synthesis using analogue, subtractive techniques, I'll finish describing the Roland Super JX10 performance that I used as a stage piano in 1986 and 1987, prior to purchasing the first of a pair of SAS-based Roland MKS20s that I still use today.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>A Second JX10 Piano</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">The table below left again shows the Piano 1B patch with which I concluded last month's Synth Secr<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig01piano1b.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img height="103" width="230" src="../images/fig01piano1b.s.gif" border="0" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>Figure 1: The Piano 1B block diagram.</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>ets, and Figure 1,, shows the architecture that this describes. However, as you can see, the table also includes the values for another JX10 electric piano patch that &#151; for reasons that will soon become clear &#151; is called Piano 1A. </font></p>
		<p><font face="Arial,Helvetica">Superficially, the columns for Piano 1A and Piano 1B might look similar, but this is misleading. It's a bit like saying that all Minimoog patches must sound similar because a photograph of the same control panel patched to produce<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig02snc1.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig02snc1.s.gif" width="230" height="209" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 2: Two oscillators linked to produce hard sync (JX10 option: SNC1).</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> the sound of a piccolo looks pretty much the same as a photograph of the control panel set up to produce a rumbling bass. In other words, the JX10 has an architecture which, when represented in table form, always looks the same. But this too is misleading. The JX10's architecture is not entirely fixed; some parameters allow you to alter the way in which its sections interact with one another. If you think that this sounds suspiciously like a description of a modular synth, you are &#151; to some extent &#151; correct. Although the degree of flexibility involved is a fraction of that offered by a true modular, the Super JX10, like most powerful synthesizers, allows you to 'patch' certain elements to create different architectures.</font></p>
		<p><font face="Arial,Helvetica">To see how this works, let's consider parameters 23, 32, 45, 58, and 62. The first of these, parameter 23, 'Cross Modulation', allows you to patch the oscillators in three quite different ways. As we discussed two months ago, SNC1 is hard synchronisation of DCO2 (the slave) by DCO1 (the master). In contrast, XMOD is frequency modulation of DCO2 (now acting as the carrier) by DCO1 (the modulator). The third option, named SNC2, is hard synchronisation of DCO2 (the slave) by DCO1 (the master) where DCO2 is also acting as the FM carri<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig03xmod.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig03xmod.s.gif" width="230" height="209" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 3: The same two oscillators linked as an FM pair (JX10 option: XMOD).</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>er for DCO1 as modulator. As you would expect, SNC1 and XMOD create very different sounds but, because the effect of hard sync is the dominant factor in SNC2, this option sounds similar to SNC1, if somewhat richer in the mid and high frequencies.</font></p>
		<p><font face="Arial,Helvetica">Got all that? No? Well, maybe figures 2, 3 and 4 (next page) will help, because these illustrate the same options using two patchable analogue oscillators. A picture may not always be worth a thousand words, but in this case, three pictures are worth a few hundred.</font></p>
		<p><font face="Arial,Helvetica">The remaining four parameters from the list above (numbers 32, 45, 58 and 62) are all Envelope Mode selectors that allow you to determine which envelope genera<table border="0" cellpadding="0" cellspacing="6" width="15%" align="right">
			<tr align="center" valign="middle">
				<td align="center" valign="middle"><font face="Arial,Helvetica" color="#0b48ff"><table cellspacing="0" cellpadding="3" bgcolor="#48d1cc" border="0">
						<tr>
							<td width="5" valign="middle" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td bgcolor="black"><b><font face="Arial,Helvetica" color="white">Nomenclature</font></b></td>
							<td width="5" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
						<tr>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td><font face="Arial,Helvetica" size="2">Please note that throughout this article I shall use the conventional term 'Patch' to refer to what Roland calls a Super JX10 'Tone', and 'Performance' to refer to what Roland calls a Super JX10 'Patch'. I could stick to the company's usage, but I suspect that this would be more confusing for everybody.</font></td>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
					</table></font></td>
			</tr>
		</table>tor affects the pitches of DCO1 and DCO2, the contribution of DCO2 to the mix, the LPF cut-off frequency, and the VCA Gain (respectively) and with which polarity they do so. This is a far cry from the facilities offered by a true modular synth, but it still extends the range of sounds that the JX10 can produce. So, having understood all of the above, let's now inspect the differences between Piano 1A and Piano 1B.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Piano 1A Oscillators</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Starting with the oscillators, the relationships between DCO1 and DCO2 are quite different in the two patches. Whereas last month's patch used a square-wave master and a sawtooth slave, this month's starts with a sawtooth master and a pulse-wave slave. In previous Synth Secrets, I have stated that, when hard sync'd, the waveform of the <table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig04snc2.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig04snc2.s.gif" width="230" height="209" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td><font face="Arial,Helvetica" size="2">Figure 4: The two oscillators linked as an FM pair and as a sync'd pair (JX10 option: SNC2)</font></td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>master oscillator should make no difference to the sound produced. On the other hand, the shape of the slave is extremely relevant to the output, because it changes the harmonic content of the resulting waveform. (See Figures 5a and 5b, below.) As is intuitively obvious from these figures, the tones of these waves will be quite different from one another.</font></p>
		<p><font face="Arial,Helvetica">So is the shape of DCO1 irrelevant? No. Because Piano 1A uses SNC2, DCO1 and DCO2 are also acting as a pair of FM operators. This means that the waveform of DCO1 will have an effect on the output of DCO2. To be honest, this effect can be somewhat subtle, but when you are programming sounds deterministically (rather than using blind serendipity in the hope that you might stumble across something pleasing) it can be the difference between an acceptable patch and a superb one.</font></p>
		<p><font face="Arial,Helvetica">Even more significant is the change of the pitch relationship between DCO1 and DCO2. Piano 1B had an offset of a little over 14 semitones. Piano 1A has an offset of a little under 33 semitones. This makes a huge difference to the output wavefor<table border="0" cellpadding="0" cellspacing="6" width="45%" align="right">
			<tr align="center" valign="middle">
				<td align="center" valign="middle"><font face="Arial,Helvetica" color="#0b48ff"><table cellspacing="0" cellpadding="3" bgcolor="aqua" border="0">
						<tr>
							<td width="5" valign="middle" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td bgcolor="black"><b><font face="Arial,Helvetica" color="white">Digital Parameter Access</font></b></td>
							<td width="5" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
						<tr>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td><font face="Arial,Helvetica" size="2">If you're a regular reader of Synth Secrets, it can't have escaped your notice that I've used the last two parts as a bit of a tutorial on understanding Digital Parameter Access programming systems. In the past, these have attracted a great deal of criticism, almost to the point of hysteria, and no doubt some analogue anoraks will continue to heap opprobrium upon synths that use DPA. But I hope that I have shown that this is simply a different way to represent the same sound-making facilities that you will find on the knobbiest of analogue synthesizers, and to control the sounds thus produced.</font>
								<p><font face="Arial,Helvetica" size="2">Certainly, the Roland PG800 programmer, with its knobs and sliders, makes it altogether easier to program the JX10, but even this controls fewer than half of the parameters offered by the instrument. You might wish for things to be otherwise, and for all synths to be festooned with dedicated knobs and sliders. But when you consider that the JX10's DPA tables contain 147 parameters (that's 44 for each patch, and 59 for the performance and MIDI system) &#151; and that's not including the synth's physical performance controls, nor the parameters that control these controls, nor the 'Chase Play', nor the fledgling sequencer &#151; you'll soon realise that it ain't gonna happen.</font></td>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
					</table></font></td>
			</tr>
		</table>m and its harmonic content. What's more, whereas the pitch of the slave in Piano 1B is swept by ENV1 (parameters 27 and 32) the frequency relationship of DCO1 to DCO2 in Piano 1A is constant throughout the note. This is because the value of parameter 27 is zero, thus making parameter 32 irrelevant.</font></p>
		<p><font face="Arial,Helvetica">Hang on... if there is no sync sweep at the start of the sound, does this render redundant the last two months' discussion of sync and its importance to the attack of the piano sound? It seems to. The use of both hard sync and FM in SNC2 is creating a complex new waveform but, unlike in the case of Piano 1B, the 'Cross Modulation' in Piano 1A is not imparting any blip to the front of the sound. You can hear this (or, rather, the lack of it) if you play the two patches one after the other. The first few milliseconds of Piano 1B exhibit a definite clunk, especially in the middle and lower octaves. Piano 1A lacks this and, as a result, its attack is less defined.</font></p>
		<p><font face="Arial,Helvetica">Moving on, you can see that Piano 1A's DCO1 is contributing its full amplitude in the Mixer, whereas DCO2 is contributing just 44 percent of maximum, plus an amount shaped by ENV1. Having discussed the relevant issues in depth over the past couple of months, I'll leave it to you to work out the effects of the ADSR, Key Follow (parameter 85), and Dynamics (parameter 44). Why should I do all the work?</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Filters, Amplifiers And Envelopes</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Looking at the rest of the table on page 136, we can see that there is a great deal of similarity between Piano 1A and Piano 1B. The filter settings are similar, the VCA/Chorus<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig05asyncdsaw.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig05asyncdsaw.s.gif" width="230" height="180" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td><font face="Arial,Helvetica" size="2">Figure 5a: A sawtooth slave of frequency F sync'd by a master with frequency 0.4F.</font></td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> is almost identical, and the LFO remains irrelevant.</font></p>
		<p><font face="Arial,Helvetica">The greatest difference lies in the envelope shapes, and the patching of them. Figures 6a to 6d, above, represent the ENV1 and ENV2 contours for each patch, and show the assignment for each.</font></p>
		<p><font face="Arial,Helvetica">At first sight, these seem quite similar, but the only common shape/destination is that of the two ENV2s, which control the total amplitude of their respective sounds. This means that the sweep of the filter and the contribution of DCO2 are quite different in each case.</font></p>
		<p><font face="Arial,Helvetica">To conclude this analysis of Piano 1A, I'll draw your attention to the block diagram equivalent to Figure 1. (See Figure 7, below.) </font></p>
		<p><font face="Arial,Helvetica">If you compare this to Figure 1, you can see the differences discussed above; the additional FM connection between DCO1 and DCO2, and the altered assignments for ENV1 and ENV2.</font></p>
		<p><font face="Arial,Helvetica">As I did last month, I'm now going to ask: how does it sound? Well, there's the lack of the clunk, which disappeared when the sync sweep was removed from Piano 1A. But a more significant differenc<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig05bsyncdpulse.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig05bsyncdpulse.s.gif" width="230" height="180" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 5b: A square wave slave of frequency F sync'd by a master with frequency 0.4F</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>e is that Piano 1A is brighter, with more body in the mid frequencies. Overall, it sounds like a good 'analogue' piano patch, but one that makes little attempt to recreate the nuances of a real piano, or even a real electric piano such as a Wurlitzer or Rhodes. So what use is it?</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>An Introduction To Layering</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">In isolation, neither Piano 1A nor Piano 1B have a great deal to recommend them. Sure, they're usable in a '1985' sort of way, but they offer little that makes them cry out &quot;Use Me&quot;. Fortunately, the Super JX10 is not just the 12-voice analogue synthesizer that we have been considering for the past three months. It is also two independent six-voice synthesizers.</font></p>
		<p><font face="Arial,Helvetica">You control the two <table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig06apiano1benv1.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig06apiano1benv1.s.gif" width="230" height="140" border="0"></a>
								<p><a href="../images/fig06bpiano1benv2.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig06bpiano1benv2.s.gif" width="230" height="140" border="0"></a></p>
								<p><a href="../images/fig06cpiano1aenv1.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig06cpiano1aenv1.s.gif" width="230" height="140" border="0"></a></p>
								<p><a href="../images/fig06dpiano1aenv2.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig06dpiano1aenv2.s.gif" width="230" height="140" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td><font face="Arial,Helvetica" size="2">Figures 6a-6d: The four ADSR envelopes used in Piano 1A and Piano 1B.</font></td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>halves of the JX10 using a second table of parameter values, divided into Patch (which we would normally call 'Performance') and MIDI. Called the Edit Map, this table offers no fewer than 59 parameters, and it is larger than the patch table used to edit the patches themselves. I have, therefore, confined the next part of this discussion to the parameters used to layer two patches into a single, composite sound.</font></p>
		<p><font face="Arial,Helvetica">The table on the left shows the parameters and values used in the Roland factory Performance 'H1: Acoustic Piano' which, as you might already have guessed, comprises Piano 1A and Piano 1B.</font></p>
		<p><font face="Arial,Helvetica">Starting with the System parameters, the first to consider is number 17, which states that the JX10 is in Dual mode, meaning that the two patches are layered one upon the other across the entire width of the keyboard. This, for reasons that I hope are obvious, makes parameters 13 and 14 irrelevant. Because portamento is Off in parameters 37 and 47, the portamento value is also irrelevant, and there is no slew between notes. However, for some unfathomable reason, Roland saw fit to program a pitch-bend range of two semitones for this Performance &#151; not just weird, actually wron<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig07piano1a.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig07piano1a.s.gif" width="230" height="103" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 7: The Piano 1A block diagram.Layering Piano 1A and Piano 1B into 'H1: Acoustic Piano'.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>g. This then leaves the balance between the Upper and Lower patches, which is set to 50/50, and the detune between them. The detune value of +13 (on some arbitrary Roland scale) is a subtle difference, but proves to be important, and we shall return to this later.</font></p>
		<p><font face="Arial,Helvetica">The next bunch of parameters refers to aftertouch and these, as they must be, are set to zero. Remember, it's not possible to affect the nature of a piano note (other than to curtail it) once it has sounded. Any parameters that let you change the brightness, the loudness, or add vibrato by bearing down on a depressed key must be set to zero.</font></p>
		<p><font face="Arial,Helvetica">We now come to the two sounds comprising the Performance, and parameters 31 and 41 allow us to insert Piano 1B and Piano 1A into their appropriate slots. Next, parameters 32 and 42 shift the two patches down an octave (<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig08acousticpiano.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig08acousticpiano.s.gif" width="230" height="114" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 8: Layering two patches in 'Dual' mode.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>this may be a modification of my own, not Roland's original programming... I forget), while numbers 33 and 43 tell the JX10 that they respond in 'Poly 1' mode, which means that a new voice is assigned each time you press a key. (This also makes parameters 34 and 44 irrelevant, because you cannot be in a polyphonic mode and a Unison mode simultaneously.) Next, we find that 'Hold' &#151; the response to the sustain pedal &#151; is On for both patches, Portamento (as stated above) is Off, and Bend (I still don't understand this) is On. That leaves LFO Mod Depth, which is the Performance's response to the modulation direction of the combined pitch-bend/modulation joystick. Again, this should be zero for both patches, but for Piano 1B it is set to 01. In truth, I find this imperceptible, but it should be zero nonetheless.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The End Result</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">So what does this tell us? Stripping away all the superfluous bits and pieces, we have simply taken two similar, but not identical, six-voice patches and layered them at the same loudness across the keyboard, but with a small tuning offset. (See Figure 8.)</font></p>
		<p><font face="Arial,Helvetica">There's nothing particularly clever happening here; you could do the same thing by taking a MIDI synthesizer and connecting it to an equivalent module, playing the two simultaneously and mixing their outputs into a single sound. Give<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/synthtable2.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img height="327" width="230" src="../images/synthtable2.s.gif" border="0" align="right" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="right">
										Layering Piano 1A and Piano 1B into &#145;H1: Acoustic Piano&#146;.</div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>n this, it's time to ask once again, &quot;how does it sound?&quot;. The answer may surprise you. 'H1: Acoustic Piano' sounds more rich, more vibrant, more expressive, more like a real instrument. But why?</font></p>
		<p><font face="Arial,Helvetica">The secret &#151; and it's an important one &#151; lies in the combination of two sounds that are similar enough to be indistinguishable within the composite, but different enough to create a sound that is more interesting than either of the components in isolation. Look at it like this: if you layered and detuned the piccolo and Minimoog bass that I mentioned near the start of this article, the composite would sound like an out-of-tune piccolo and Minimoog bass. On the other hand, if you layered two detuned but otherwise identical sounds, the result would sound like the original, but chorused.</font></p>
		<p><font face="Arial,Helvetica">On the other hand (which I realise is only possible if you have three hands) the two components in 'H1: Acoustic Piano' complement each other in superb fashion. Piano 1B supplies the initial thunk, while Piano 1A has the richer spectrum and provides more of the body of the sound. Furthermore, the detuned harmonics of the complex, sync'd waveforms sweep in and out of phase with one another, reinforcing and then interfering with one another destructively, to imitate the energy interactions within an acoustic piano. Then, towards the end of the note, Piano 1B dominates again (thanks to the longer Decay and Release in ENV2, which drives the Gain of the audio VCA) and the filter closes to leave just the fundamental and a few low harmonics in the tail. </font></p>
		<p><font face="Arial,Helvetica">All of this conforms closely to the principles we derived for the piano in the October instalment of Synth Secrets. What's more, if you consider things such as the filter scaling and dynamics responses of the component patches, you'll see that Roland's programmers were not blindly groping for their piano sound: this performance was crafted with a great deal of thought.</font></p>
		<p><font face="Arial,Helvetica">So I'll ask one final time, &quot;How does it sound?&quot; The answer is that 'H1: Acoustic Piano' has many of the characteristics of an acoustic or electro-mechanical piano, without sounding anything like the former, or even quite like the latter. It's responsive, it's expressive and, for many purposes, it's every bit as usable as a Fender Rhodes 73 or a Wurlitzer EP200. In fact, there are times when I would still use it today, in preference to any of the 'real' things.  <a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></a></font></p><div class="Published">Published in SOS  January 2003</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
