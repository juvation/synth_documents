
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, april 2002. last month, we revealed just how hideously complex the sound-producing mechanism of the snare drum can be. nevertheless, synthesizing the sound is not as hard as it seems, as we find out with the aid of a roland sh101...">
<meta name="keywords" content="sound on sound, april 2002. gordon reid, synth secrets, percussion instruments, practical snare drum synthesis, synth secrets 36, snare, frequency-shifters, numerous contour generators, vcas, filters, mixers, voltage-controlled mixer, modular synthesizer, small monosynths, roland's block diagram, partials, two shifted harmonic series, pair of enharmonic partials, a triangle oscillator, two frequency-shifters, two sine-wave oscillators, shell modes, roland tr808 snare drum, snappy, white noise signal, cr78, tr77, filter cut-off frequency, roland sh101, vcf freq, fm, lfo rate, mod amount, pulse wave, axxe, minimoog, korg ms20, analogue solutions, sd78, sd88, sd99, roland cr78, roland tr808, roland tr909.">
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
					window.open('http://www.soundonsound.com/sos/Apr02/articles/synthsecrets0402.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>April 2002</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Practical Snare Drum Synthesis</div><div class="Published" style="float:right">Published in SOS  April 2002<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

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
CSAct['B8ABDC3071'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC3972'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC4373'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC4D74'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC5875'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC6176'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC6C77'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC7678'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC8379'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDC9680'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDCEA86'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDCEF89'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B8ABDCF190'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<font face="Arial,Helvetica"><b></b></font>
		<p><font face="Arial,Helvetica"><table border="0" cellpadding="4" cellspacing="2" frame width="75" align="right">
			<tr>
				<td><img src="../images/synthsnare.gif" width="200" height="241"></td>
			</tr>
		</table></font><font face="Arial,Helvetica" size="5"><b>Practical Snare Drum Synthesis</b></font></p>
		<p><font face="Arial,Helvetica" size="4"><b>Last month, we revealed just how hideously complex the sound-producing mechanism of the snare drum can be. Nevertheless, synthesizing the sound is not as hard as it seems, as we find out with the aid of a Roland SH101...</b></font></p>
		<p><font face="Arial,Helvetica">
		<hr>
		<i><b>Gordon Reid<br>
		</b></i></font></p>
		<p><font face="Arial,Helvetica">We finished last month's Synth Secrets with the diagram shown below, which depicts one possible model for using analogue synth modules to recreate the sound of a snare drum. This model includes five primary sound sources, numerous contour generators and VCAs, some filters, a couple of frequency-shifters, some preset mixers, and a voltage-controlled mixer that allows you to alter the contributions from each signal path.</font></p>
		<p><font face="Arial,Helvetica">If you decided to build this patch using an analogue modular synth, you'd have to spend about &pound;2000 on racks and modules, but it's well known that you can generate acceptable 'analogue' drum sounds from small monosynths costing a fraction of this. Indeed, you can pick up a Roland TR808 or TR909 for<a href="../images/synth1.gif" target="_blank" csover="B8ABDC3071" onmouseover="CSAction(new Array('B8ABDC3071'));return true;"><img height="218" width="230" src="../images/synth1s.gif" border="0" align="right"></a> a few hundred pounds, and each of these will give you a drum sequencer, bass drums, toms and all sorts of metalwork and percussion in addition to their snare drum sounds. So how do these machines achieve this?</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The TR909 Snare</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's start by looking at the snare drum in the Roland TR909 (see Figure 2, right). This doesn't look much like Figure 1, but let's break it down into its components and see how close it is. We'll start with the subset of 11 blocks to the centre and right of the diagram, as shown in Figure 3.</font></p>
		<p><font face="Arial,Helvetica">To understand these more easily, we need to redraw Figure 3 in the format I've been using in Synth Secrets for the past three years. The result is Figure 4, also shown right.</font></p>
		<p><font face="Arial,Helvetica">Let's now compare this to the upper signal path in Figure 1. You may remember that the partials generated by the shell and air modes of the snare drum fell into two camps: two shifted harmonic series, plus a pair of enharmonic partials generated by the 0,1 mode. I devised two signal paths to recreate these: a triangle oscillator and two frequency-shifters to generate the shifted series, and two sine-wave oscillators to generate the 0,1 frequencies.</font></p>
		<p><font face="Arial,Helvetica">You may also remember that I admitted that the frequency-shifters in the upper path were an expensive solution to the problem of recreating the snare sound. Well, Roland's engineers found a cost-e<a href="../images/synth2_3.gif" target="_blank" csover="B8ABDC3972" onmouseover="CSAction(new Array('B8ABDC3972'));return true;"><img height="268" width="230" src="../images/synth2_3s.gif" border="0" align="right"></a>ffective solution when they designed the TR909: they ignored the shifted series, and just employed two oscillators and two waveshapers to generate the 0,1 frequencies. So there's our first compromise... we've dispensed with the elements of the sound that occur as a consequence of all the shell modes except 0,1. This may seem rather Draconian, but it turns out that it's not a bad solution, as the sound of the TR909 demonstrates. It also shows that elements of a sound that may seem vital in an academic analysis can become dispensable when we actually begin to synthesize a sound.</font></p>
		<p><font face="Arial,Helvetica">Returning to Figure 4, you may have noticed that Roland added an enhancement not present in Figure 1. Whereas I used a single VCA and contour generator for the 180Hz and 330Hz partials, they provided two VCAs and contour generators. These allow the two partials to have different amplitudes and decay at different rates, as they would on a real snare drum. On the other hand, the pitch CV and associated contour generator in Roland's architecture appear to be anomalous. Given that a real snare tends not to display a pronounced decay in pitch as the amplitude of the note decays, they seem to be unnecessary.</font></p>
		<p><font face="Arial,Helvetica">Despite these minor differences, I hope it's clear that this part of the TR909 conforms closely to the analysis I performed last month. So let's now look at the remainder of the sound-generating mechanism. Figure 5 (below left) shows the rest of Roland's block diagram, and Figure 6 converts it into Synth Secrets format.</font></p>
		<p><font face="Arial,Helvetica">Here we can see that a low-pass filter modifies the output from the noise generator by removing the higher frequencies from the signal. The output from this filter then proceeds down two paths. The first <a href="../images/synth4.gif" target="_blank" csover="B8ABDC4373" onmouseover="CSAction(new Array('B8ABDC4373'));return true;"><img height="94" width="230" src="../images/synth4s.gif" border="0" align="right"></a>takes it to a high-pass filter that removes the low frequencies from the signal, leaving a narrow band of noise that is then contoured by VCA 4 and Contour Generator 5. The second signal path travels through VCA 3, and its amplitude is shaped by Contour Generator 4 without any additional filtering. A mixer then recombines the two paths, after which another VCA further shapes the sound before it passes to the final mixer and the output.</font></p>
		<p><font face="Arial,Helvetica">This is quite clever, because it allows the TR909 to generate a noise spectrum with different amplitude and decay characteristics in the high- and low- frequency regions. And, while the result is not as sonically complex as the output from the filter bank in Figure 1, it nonetheless adds interest to the sound. Having accepted this difference, the rest of the 'noise' path in the TR909 snare sound is all but identical to Figure 1.<a href="../images/synth5.gif" target="_blank" csover="B8ABDC4D74" onmouseover="CSAction(new Array('B8ABDC4D74'));return true;"><img height="136" width="230" src="../images/synth5s.gif" border="0" align="right"></a></font></p>
		<p><font face="Arial,Helvetica">Let's now put Figures 4 and 6 together, making Figure 7 on the next page. This may not look much like Figure 2, but it is functionally identical. More to the point, it doesn't look much like the snare model in Figure 1, but closer inspection shows it to be very similar indeed. So let's take our hats off to Roland's engineers, because for a tiny fraction of the price needed to create my patch, they created a snare sound that was cheap, conformed to theory, and sounded good too.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The TR808 Snare</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Despite this, there's still no chance that you could patch Figure 7 on a Roland SH101, an ARP Axxe, a Minimoog, or any number of other common instruments. So is there an even simpler way to make passable snare sounds? Well, we'll have to take some short-cuts, but we need look no further than the Roland TR808 to find some of the techniques we need.</font></p>
		<p><font face="Arial,Helvetica">Figure 8 (below) shows the TR808's snare drum generator. This is much simpler than the TR909's equivalent, so let's see what's happening. To make things a little clearer, I've laid out Figure 8 in Synth <a href="../images/synth6.gif" target="_blank" csover="B8ABDC5875" onmouseover="CSAction(new Array('B8ABDC5875'));return true;"><img height="116" width="230" src="../images/synth6s.gif" border="0" align="right"></a>Secrets style, making Figure 9 (right). This may look more complex than Roland's block diagram, but there is a reason for this: I have shown the trigger, the mixers and the external white noise generator.</font></p>
		<p><font face="Arial,Helvetica">As you can see, the trigger source has two jobs. Firstly, it fires a contour generator (left off the Roland diagram). The output from this (called the 'snappy' signal) is attenuated and added to the trigger itself, and the composite signal is then directed to both oscillators.</font></p>
		<p><font face="Arial,Helvetica">The oscillators, as you may have guessed, are of the 'bridged T' form that I described when I discussed the TR808 kick (see <i>SOS</i> February 2002 or <a href="http://www.soundonsound.com" target="_blank">www.soundonsound.com</a> /sos/Feb02/articles/synthsecrets0202.asp). This means that you merely have to kick them <a href="../images/synth7.gif" target="_blank" csover="B8ABDC6176" onmouseover="CSAction(new Array('B8ABDC6176'));return true;"><img height="133" width="230" src="../images/synth7s.gif" border="0" align="right"></a>into life, and they will then oscillate at the pitch, and decay at the rate, determined by their component values. The TR808 mixes the waves generated by the two oscillators in proportions that are again predetermined... this time by the factory values of the components in the mixer.</font></p>
		<p><font face="Arial,Helvetica">Simultaneous with all of this, the contour generator is determining the gain of a VCA that is itself controlling the amplitude of a white noise signal. The output from this VCA is then high-pass filtered and mixed with the oscillators' outputs before the final composite passes to the output amplifier.</font></p>
		<p><font face="Arial,Helvetica">The beauty of this architecture is again in its simplicity and its low cost. Even if we replace the bridged-T oscillators with more conventional VCOs, VCAs and EGs (as in Figure 10 below), it remains straightforward. And again, it conforms closely to the principles that led me to create Figure 1... two decaying oscillators for the important 0,1 modes, plus a contoured noise source to emulate the sound generated by the presence of the snare itself. OK, the shifted harmonic series are missing, as are the holes in the noise spectrum, so the TR808 is never going to fool you into thinking that you're listening to a real snare drum. Nevertheless, it does capture the essence of 'snareyness'.</font></p>
		<p><font face="Arial,Helvetica">Now let's look again at Figure 10. To patch this we will need two independently tuneable oscillators, three VCAs, three contour generators, two audio mixers and a CV mixer, a noise generator and a high-pass filter. Well, we can save on one of the audio mixers by combining the two shown in series in the main <a href="../images/synth8.gif" target="_blank" csover="B8ABDC6C77" onmouseover="CSAction(new Array('B8ABDC6C77'));return true;"><img height="175" width="230" src="../images/synth8s.gif" border="0" align="right"></a>signal path, but it's still a significant chunk of hardware. Yet our experience of many cheap and cheerful synths tells us that we can obtain snare-like sounds from even the simplest instruments. So how do we do it?</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Shapin' Some Noise</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">To answer this, we're going to travel even further back in time, to the 1970s, an era when drum machines (as they were then known) were ghastly little affairs that spat out rhythm sounds based on filtered noise. Static low-pass or band-pass filters determined the 'colour' of these sounds, and a VCA and AR contour generator shaped the signal amplitude (see Figure 11, below). This suggests that the simplest synths can generate recognisable percussion sounds, <i>provided that</i> they have a noise generator whose output can be treated by a filter and a contoured VCA.</font></p>
		<p><font face="Arial,Helvetica">Now, I don't know if there were any commercial drum machines that conformed to the diagram at the bottom of the page (see Figure 12) but a slightly more sophisticated unit might also have shaped the tone of the noise burst by contouring the frequency cutoff of the filter. If this looks familiar, I'm not surprised: with an extra couple of VCAs to control the amount of contour applied to the filter and the audio signal amplifier, it's the same as the block diagram I drew for the ARP Axxe and Roland SH101 a couple of months ago (see Figure 13, above right). So, let's program a snare sound on the Roland SH101, and see how close we can get to an authentic snare drum. Or, if that eludes us, let's see how close we get to the classic analogue snare sounds of the TR808 and TR909.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Snares On The Roland SH101</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">We'll start by creating a patch based on Figure 12. Since we want no conventional waveforms in the sound, we go straight to the source mixer in the centre of the control panel to set the pulse wave, sawtooth wave and sub-oscillator contributions to zero. We then raise the noise level to 10, ensuring that the noise generator drives the rest of the signal path as hard as it can. The remaining controls that determine the source waveforms now become irrelevant, and we end up with the simple settings shown in Figure 14.</font></p>
		<p><font face="Arial,Helvetica">Now we must choose appropriate settings for the filter, and determine the amplitude contour. T<a href="../images/synth9_10.gif" target="_blank" csover="B8ABDC7678" onmouseover="CSAction(new Array('B8ABDC7678'));return true;"><img height="207" width="230" src="../images/synth9_10s.gif" border="0" align="right"></a>he noise burst generated by a real snare drum is rich in mid and high frequencies, so it is important that the synthesizer's low-pass filter is fully open for this sound. We achieve this by setting 'VCF Freq' to 10. However, the SH101 keeps a bit of cutoff frequency 'in reserve', so we can open it even more by setting the 'VCF Env' and 'VCF Kybd' sliders to 10, thus ensuring that the filter is at its most 'open' at the start of the sound, and that it closes slightly as the sound decays. This proves to be just what we want. However, it's important not to introduce any resonance ('Res') into the patch. This would make the sound go 'oowwww' as it decays, which would be quite inappropriate.</font></p>
		<p><font face="Arial,Helvetica">Moving on to the amplifier and envelope (contour) generator, we set the VCA to respond to the ADSR contour, and the keyboard triggering to 'Gate + Trig', which allows us to play fast snare drum rolls. Finally, we come to the ADSR envelope itself. The Attack should be as near-instantaneous as the synth can manage, so A=0. Likewise, a snare drum should never sustain, so S=0, too. This then leaves the Decay and Release times, which should be equal, ensuring that the sound decays consistently whether you release the keys or not. I find that setting Decay and Release times to '2' works just fine for this sound (see Figure 15).</font></p>
		<p><font face="Arial,Helvetica">Putting Figures 14 and 15 together then yields an acceptable analogue snare sound. Indeed, I find this patch to be far punchier that the early drum machines it emulates, for three reasons: the SH101 en<a href="../images/synth11_12.gif" target="_blank" csover="B8ABDC8379" onmouseover="CSAction(new Array('B8ABDC8379'));return true;"><img height="317" width="230" src="../images/synth11_12s.gif" border="0" align="right"></a>velope is far snappier, the bandwidth is greater, and the noise generator slightly overdrives the filter input, contributing to a harsher timbre.</font></p>
		<p><font face="Arial,Helvetica">If you play this patch, you will be able to play single hits and snare rolls (by trilling on two adjacent notes). You can even imitate the inconsistencies with which a real drummer hits the batter head by reducing the 'Freq' setting (say, to 5 or 6) and playing a range of notes across the keyboard. With the keyboard tracking at maximum, you will find that notes at the top of the keyboard are brighter than those as the bottom. This adds a pleasing variation to the sound.</font></p>
		<p><font face="Arial,Helvetica">You can now EQ the result and add reverb to create a huge range of analogue snare sounds, from a booming deep-shell snare to bright military drums, to the gated excesses of everyone who copied Phil Collins throughout the '80s... you can obtain all of these from slight variations on this simple patch.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Sound Of The Drum</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Now let's find out what happens if we try to introduce a tonal element into our patch, to more closely approximate the upper halves of Figures 1 and 10. These are the parts which attempt to generate the sound of the drum itself, without its snare, as explained last month. Figures 1, 2, 3, 4, 7, 8, 9 and 10 all suggest that we need at least two oscillators for this, but the SH101 only has one. How can we use this to add realism to the sound?</font></p>
		<p><font face="Arial,Helvetica">Figure 13 shows that the SH101 can combine its pulse wave and/or the triangle wave with the noise generator. But, since they are just different waveforms produced by a single oscillator, they <a href="../images/synth13.gif" target="_blank" csover="B8ABDC9680" onmouseover="CSAction(new Array('B8ABDC9680'));return true;"><img height="183" width="230" src="../images/synth13s.gif" border="0" align="right"></a>are at the same pitch. If we don't make the filter self-oscillate, the SH101 can't produce two pitches simultaneously. Or can it...?</font></p>
		<p><font face="Arial,Helvetica">Let's jump back to the left-hand side of the SH101 control panel. Apart from the master tune control (which is not of immediate interest) this is where we find the modulator. In general, we use this to generate vibrato (pitch modulation) or growl (frequency modulation). However, the maximum frequency of the SH101 modulator is just fast enough to encroach upon the bottom end of the audible frequency range, and this means that we can use it for frequency modulation, or FM.</font></p>
		<p><font face="Arial,Helvetica">Do you remember all of the horrid equations that you skipped in April 2000's Synth Secrets? (see <a href="http://www.soundonsound.com" target="_blank">www.soundonsound.com</a> /sos/apr00/articles/synthsecrets.htm). Of course you don't... you skipped them. However, the ideas contained within them can be useful, as the following explanation might demonstrate. One of those equations (was it really two years ago?) described the series of frequencies generated as 'side-bands' when one sine-wave oscillator modulates the pitch of another. You may also remember (or more likely also skipped) the bit where I explained that, if the amount of modulation is low, only the first couple of side-bands are audible. The upshot of this simplification is that if you slightly frequency-modulate one signal (the carrier) with another (the resonator) the result is that you hear the original carrier and modulator signals, plus a couple of sidebands at the sum and difference frequencies of the carrier and modulator. If you're OK with maths,<img height="95" width="257" src="../images/syntheq.gif" border="0" align="right"> this can be expressed as the equation below, where 'w<sub>sb</sub>' is the frequencies of the sidebands, 'w<sub>c</sub>' is the carrier frequency, and 'w<sub>m</sub>' is the frequency of the modulator.</font></p>
		<p><font face="Arial,Helvetica">Let's stick some numbers in here to make more sense of things. Imagine that the VCO carrier frequency is 200Hz. If the modulator frequency is 30Hz, we obtain no fewer than three audible frequencies in the output. These are the oscillator itself (200Hz), the oscillator <i>plus</i> the modulator (230Hz), and the oscillator <i>minus</i> the modulator (170Hz). Actually, 30Hz itself, as the modulator frequency, will also be present, but it's unlikely that you will hear this.</font></p>
		<p><font face="Arial,Helvetica">Now, these three frequencies look very different from the partial series that we discussed in last month's analysis of the snare drum. But I have ignored a crucial point: the SH101 does not<a href="../images/synth14_15.gif" target="_blank" csover="B8ABDCEA86" onmouseover="CSAction(new Array('B8ABDCEA86'));return true;"><img height="194" width="230" src="../images/synth14_15s.gif" border="0" align="right"></a> generate sine waves. The modulator offers triangle and square waves (both of which have extended harmonic series) and the oscillator offers sawtooth and pulse waves (both of which <i>also</i> have extended harmonic series). This means that every harmonic in the modulator waveform interacts with every harmonic in the oscillator waveform, and the SH101 will generate a huge number of low-amplitude FM partials.</font></p>
		<p><font face="Arial,Helvetica">Of course, the frequencies thus generated (and their amplitudes) are quite different from those generated by the shell of a naked snare drum. On the other hand, the drum's modes are so screwed up by their interaction with the snare mechanism that FM is as likely as any other method to generate an acceptable imitation of the shell.</font></p>
		<p><font face="Arial,Helvetica">So, it's time to get empirical: that is, to experiment to find the settings for 'LFO Rate', 'Mod', and VCO frequency that give you the type of 'shell' sound you're looking for. I happen to like the settings in Figure 16 (top left) played on the uppermost 'G' of the keyboard. I have set the LFO rate to maximum, the 'Mod' amount to a middling value, and chosen a 25-percent pulse<a href="../images/synth16.gif" target="_blank" csover="B8ABDCF190" onmouseover="CSAction(new Array('B8ABDCF190'));return true;"><img height="71" width="216" src="../images/synth16s.gif" border="0" align="right"></a> wave to be the carrier. I have then added about 35 percent of the resulting sound to the noise in the mixer. If these settings seem overly precise, they're not. This patch is very sensitive to tiny changes in the Mod and pulse-width settings, so -- quite apart from personal preferences -- the small differences between synths should guarantee that your patch will sound different from mine.</font></p>
		<p><font face="Arial,Helvetica">We'll finish by encapsulating the simple patch in Figure 16 as a block diagram, laid out in the same way and on the same scale as Figure 1. Figure 17 (below left) shows how much (or rather, how little) we have retained from our original ideas. As you can see, most of this diagram is empty, and as<a href="../images/synth17.gif" target="_blank" csover="B8ABDCEF89" onmouseover="CSAction(new Array('B8ABDCEF89'));return true;"><img height="157" width="230" src="../images/synth17s.gif" border="0" align="right"></a> well as losing control over the precise nature of the sound spectrum in the drum mode generator, we've lost all the independent VCAs and contour generators that allowed us to shape the various parts of the sound. And that is perhaps the most significant difference between a 'real' synthesized snare drum, and the analogue sounds that people use instead of snares in much of today's music.</font></p>
		<p><font face="Arial,Helvetica">And that's about it for this month... Sure, we could discuss in greater depth why we can dispense with some of the elements required by our theoretical analyses, but not others. I could also demonstrate how we can use the same principles to create similar sounds on synths such as the Axxe or the Minimoog, or even show you how to use the multiple filters and modulation routing on the Korg MS20 to get much closer to the sound of a real snare. But I reckon that, with all the theory from last month, plus the explanations of the TR909 and TR808, and this SH101 example, you should now be in a position to create some excellent snare drum patches of your own. So get twiddling...  <img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></font></p><div class="Published">Published in SOS  April 2002</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
