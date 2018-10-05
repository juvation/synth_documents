
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, march 2001. ever heard a synth talk? if you have, it's due to formant synthesis. gordon reid concludes the purely theoretical part of this series with a look at the theory of analogue formant synthesis, how it relates to the human voice, and modern digital synths like yamaha's fs1r.">
<meta name="keywords" content="sound on sound, march 2001. gordon reid, synth secrets part 23, low-pass filter, high-pass filter, band-reject filter, band-pass filter, 6db/octave, 12db/octave, 18db/octave, 24db/octave, pass-band, modes, room modes, time/frequency duality, reverb, harmonics, fundamental, graphic equaliser, multi-band fixed filter, instrument modes, human voice, vocal cords, vocal tract, consonant, vowel, vowel sounds, q, fomant syntheiszer, speech recognition, resynthesis, parametric eq, vocal synthesis, yamaha fs1r, resonant low-pass analogue filter, genuine synthesis.">
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
					window.open('http://www.soundonsound.com/sos/mar01/articles/synthsec.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>March 2001</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Part 23: Formant Synthesis</div><div class="Published" style="float:right">Published in SOS  March 2001<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

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
CSAct['B6A725B213'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A725C214'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A725ED15'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A725F716'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7260417'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7261019'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7261D20'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7262521'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7262D22'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7263423'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7263A24'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6A7264025'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<p><font face="Arial,Helvetica"><b>PART 23: FORMANT SYNTHESIS</b></font></p>
		<p><font face="Arial,Helvetica">Last month, we discussed a way of emulating acoustic musical instruments using short delay lines such as spring reverbs and analogue reverb/echo units. At the end of that article, I posed the following question: &quot;Couldn't we have avoided this talk of echoes, RT60s, room modes, and all that other stuff, and achieved the same result with a bunch of fixed (or 'formant') filters?&quot;. This month, we're going to answer that question.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>A Little More On Filters</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's start by remembering the four types of filters that I first described in Parts 4, 5 and 6 of this series (<i>SOS</i> August to Octobe<a href="../images/synth1.gif" target="_blank" csover="B6A725B213" onmouseover="CSAction(new Array('B6A725B213'));return true;"><img height="182" width="200" src="../images/synth1s.gif" border="0" align="right"></a>r '99). These are the low-pass filter, the high-pass filter, the band-reject filter, and the band-pass filter (see Figures 1(a)-(d), right). OK, we're all sick to the back teeth of descriptions of the low-pass and high-pass filters in conventional synthesis. No matter. This month we're going to concentrate on the band-pass filter (or BPF), so read on...</font></p>
		<p><font face="Arial,Helvetica">Imagine that we place several of the band-pass filters shown in 1(d) in series (see Figure 2, below). It should be obvious that at the peak, the signal remains unaffected. After all, a gain change of 0dB remains a gain change of 0dB no matter how many times you apply it. But in the 'skirt' of the filter, the gain drops increasingly quickly as you add more filters to the signal path (see Figures 3(a) and 3(b), right).</font></p>
		<p><font face="Arial,Helvetica">As you can see, the band-pass region of the combined filter tightens up considerably as you add more filters to the series. This, of course, is directly analogous to the situation wherein we add more poles to a low-pass filter circuit to increase the cut-off rate from 6dB/octave to 12dB/octave, 18dB/octave, 24dB/octave... and so on.</font></p>
		<p><font face="Arial,Helvetica">Now let's look at the case in which we place the band-pass filters in parallel rather than in series (see Figure 4 opposite). If we set the centre frequency 'F<sub>c</sub>' of all the filters to be the same, the result is no different from using a single filter and, depending upon the make-up gain in the mixer, will look like Figure 1(d). <a href="../images/synth2.gif" target="_blank" csover="B6A725C214" onmouseover="CSAction(new Array('B6A725C214'));return true;"><img height="52" width="200" src="../images/synth2s.gif" border="0" align="right"></a>Much more interesting is the response when you set F<sub>c</sub> to be different for each filter. You then obtain the result shown in Figure 6(a), on page 120. As you can see, the broad responses overlap considerably, giving rise to a frequency response with many small bumps in the pass-band (the pass-band is so-called because it is the range of frequencies in which the signal can pass relatively unaffected through the system). Outside the pass-band, the gain tapers off until, at the extremes, little signal passes.</font></p>
		<p><font face="Arial,Helvetica">Let's now add more BPFs to each signal path (see Figure 5, page 120) to sharpen the responses. Provided that the centre frequencies of each of the filters in a given path are the same (I've labelled these f1, f2 and f3) but are different from those of the other paths, we obtain three distinct peaks in the spectrum, as shown in Figure 6(b). The filters severely attenuate any signal lying outside these narrow pass-bands, and the output takes on a distinctive new character.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>A Little More On Modelling</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">If the frequency response in Figure 6(b) looks familiar, let me refer you back to last month's <i>SOS</i> an<a href="../images/synth3.gif" target="_blank" csover="B6A725ED15" onmouseover="CSAction(new Array('B6A725ED15'));return true;"><img height="98" width="200" src="../images/synth3s.gif" border="0" align="right"></a>d, in particular, the diagram reproduced here as Figure 7 (also on page 120). This is the frequency response of a set of 'modes' which, as we discovered last month, may be the result of passing the signal through a delay unit such as a spring reverb or bucket-brigade device. It also represents a single set of the 'room modes' that arise as a consequence of the sound bouncing around inside a reverberant chamber.</font></p>
		<p><font face="Arial,Helvetica">OK, so Figures 6(b) and 7 look rather different, but it's not too difficult to design and configure a set of band-pass filters that responds similarly to Figure 7. You may need to add a 'bypass' path to ensure that an appropriate amount of signal passes between pass-bands, but we're going to ignore that. Furthermore, if the F<sub>c</sub>s are precise (and this is yet another instance of the phenomenon known as time/frequency duality, discussed last month) the filter-bank will impose the appropriate set of delays upon any signal passed through it. </font></p>
		<p><font face="Arial,Helvetica">You may also recall that, last month, we used three delay units to achieve a superficial emulation of a three-dimensional space. We then shortened the delay times of each unit until the dimensions of o<a href="../images/synth4.gif" target="_blank" csover="B6A725F716" onmouseover="CSAction(new Array('B6A725F716'));return true;"><img height="129" width="200" src="../images/synth4s.gif" border="0" align="right"></a>ur 'virtual' reverberant chamber were no larger than the body of a guitar or violin. It's a small leap of intuition, therefore, to realise that we could use three banks of band-pass filters to achieve the same effect (see Figure 8, page 120).</font></p>
		<p><font face="Arial,Helvetica">The most important thing about this configuration is that the frequency response of the filter banks, and the timbre that they therefore impose on the signal, is independent of the pitch of the source. To see how this differs from conventional synthesizer filtering (in which the filter cutoff frequency often tracks the pitch of the note being played) consider Figures 9 and 10 on page 122.</font></p>
		<p><font face="Arial,Helvetica">The first of these shows the spectral structure of a 100Hz sawtooth wave played through a set of band-pass filters with F<sub>c</sub>s of 400Hz, 800Hz and 1200Hz. As you can see, the harmonics that lie at 400Hz, 800Hz and 1200Hz are amplified in relation to the rest of the spectrum, thus emphasising (in this case) the fourth, eighth and 12th harmonics.</font></p>
		<p><font face="Arial,Helvetica">The second uses exactly the same filter bank but, because the source signal has its fundamental at <a href="../images/synth5_6.gif" target="_blank" csover="B6A7260417" onmouseover="CSAction(new Array('B6A7260417'));return true;"><img height="179" width="200" src="../images/synth5_6s.gif" border="0" align="right"></a>200Hz (ie. one octave higher) it's the third, seventh, and 11th harmonics that are exaggerated. As one would expect, this changes the character of the sound considerably. </font></p>
		<p><font face="Arial,Helvetica">At this point, you may be asking why you can't use a graphic equaliser (or a multi-band fixed filter such as the one shown in Figure 10, on page 122) to create these distinctive peaks in your sounds' spectra. The reason for this is simple: the peaks of the equalisers that comprise a conventional filter-bank are too broad, so each filter boosts a wide range of frequencies. This is in sharp contrast to room modes and instrument modes which are, well... sharp (see Figure 11, page 122).</font></p>
		<p><font face="Arial,Helvetica">Clearly, we need something more specialised if we are to model cavity modes using filters. But before we come to this, let's expand our horizons beyond simple peaks of fixed frequencies and fixed gains. We need to consider...</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Things That Make You Go &quot;Hmm&quot; (Well, &quot;Aaah&quot; Anyway)</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's ask ourselves what happens when the spectral peaks in the signal are less regular -- ie. not evenly spaced, not all of equal gain, and not all of equal width. Furthermore, can we describe what happens when their positions (their F<sub>c</sub>s) are not constant? To investigate this, we're going to consider the most flexible musical instrument and synthesizer of them all... the human voice.</font></p>
		<p><font face="Arial,Helvetica">Because you share the basic format of your sound production system with about six billion other bipedal mammals, it's safe to say that all human vocalisations -- whatever the language, accent, age or gender -- share certain acoustic properties. To be specific, we all push air over our vocal cords to generate a pitched signal with a definable fundamental and multiple harmonics. We can all tighten and relax these cords to change the pitch of this signal. Furthermore, we can all produce vocal noise. The pitched sounds are generated deep in our larynx, so they must pass through our throats, mouths, and noses before they reach the outside world through our lips and nostrils. And, like any other cavity, this 'vocal tract' exhibits resonant modes that emphasise some frequencies while suppressing others. In other words, the human vocal system comprises a pitch-controlled oscillator, a noise generator, and a set of band-pass filters<a href="../images/synth7_8.gif" target="_blank" csover="B6A7261019" onmouseover="CSAction(new Array('B6A7261019'));return true;"><img height="244" width="200" src="../images/synth7_8s.gif" border="0" align="right"></a>! The resonances of the vocal tract, and the spectral peaks that they produce, are called 'formants', a word derived from the Latin 'formare', 'to shape'.</font></p>
		<p><font face="Arial,Helvetica">Measurement and acoustic theory have demonstrated that the centre frequencies of these formants are related to simple anatomical properties such as the length and cross-section of the tube of air that comprises the vocal tract. And, since longer tubes have lower fundamentals than shorter ones, it's a fair generalisation to suppose that adult human males will have deeper voices than adult human females or human children.</font></p>
		<p><font face="Arial,Helvetica">Now, ignoring the sounds of consonants for a moment, it's the formants that make it possible for us to differentiate different vowel sounds from one another (consonants are, to a large degree, noise bursts shaped by the tongue and lips, and we can model these using amplitude contours rather than spectral shapes). The following table shows the first three formant frequencies (F<sub>c</sub>s) for a range of common English vowels spoken by an adult male. Note that, unlike many of the characteristics we have discussed in the past 22 instalments of Synth Secrets, these do not follow any recognisable harmonic series. Nor do they conform to series defined by Bessel functions. This is yet another reason why the filters within graphic EQs and fixed filter banks are unsuitable. Such filters tend to be spaced regularly in octaves or fractions of octaves, whereas formants are distributed in seemingly random fashion throughout the spectrum.</font></p>
		<p><font face="Arial,Helvetica">VOWEL SOUND AS IN... F1 F2 F3</font></p>
		<p><font face="Arial,Helvetica">&quot;ee&quot; leap 270 2300 3000</font></p>
		<p><font face="Arial,Helvetica">&quot;oo&quot; loop 300 870 2250</font></p>
		<p><font face="Arial,Helvetica">&quot;i&quot; lip 400 2000 2550</font></p>
		<p><font face="Arial,Helvetica">&quot;e&quot; let 530 1850 2500</font></p>
		<p><font face="Arial,Helvetica">&quot;u&quot; lug 640 1200 2400</font></p>
		<p><font face="Arial,Helvetica">&quot;a&quot; lap 660 1700 2400</font></p>
		<p><font face="Arial,Helvetica">Given just these three frequencies you can, with precise filters, create passable imitations of these vowel sounds. This is because (as demonstrated by experiments as long ago as the 1950s) you<a href="../images/synth9_10.gif" target="_blank" csover="B6A7261D20" onmouseover="CSAction(new Array('B6A7261D20'));return true;"><img height="319" width="200" src="../images/synth9_10s.gif" border="0" align="right"></a>r ears can differentiate one vowel from another with only the first three formants present. So -- provided that you use an oscillator with a rich harmonic spectrum -- you can patch a modular analogue synthesizer to say &quot;eeeeeeeeee&quot; (as shown in Figure 12, on page 124). If you have almost unlimited funds and space, plus a particularly chunky power supply, you can add more formants to make the resulting sound more 'human'. With six or more formants, the results can be very lifelike indeed.</font></p>
		<p><font face="Arial,Helvetica">Mind you, in real life, things are far from this simple. Every human vocal tract is different from every other, so the exact positions of the formants differ from person to person. In addition, the amplitudes of the formants are not equal, and the widths of the formants (expressed as 'Q') vary from person to person, and from sound to sound.</font></p>
		<p><font face="Arial,Helvetica">Although it's tempting to shy away from mathematical expressions, Q is a simple way to express and understand the sharpness of a band-pass filter or formant, and is defined in the following formula:</font></p>
		<center>
			<p><font face="Arial,Helvetica">This states that you calculate the quantity 'Q' by dividing the centre frequency of the curve (in Hz) by the half-width of the EQ curve (measured at half the maximum gain).</font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's take, for example, an EQ curve with a centre frequency of 1kHz and a width (at half the maximum gain) of 200Hz. The Q would therefore be 1,000/100, which is 10. Similarly, if the centre frequency remained at 1kHz but the width was just 50Hz (a shape represented by the blue curves in Figure 11) the Q would be 40 -- a very 'tight' response indeed.</font></p>
		<p><font face="Arial,Helvetica">Clearly, the sharper the EQ curve or formant, and the fewer frequencies that it affects in any significant fashion, the higher the quantity 'Q' becomes. Conversely, if the curve is very broad (the red curves in Figure 11) and significantly affects a wide range of frequencies, the Q is low.</font></p>
		<p><font face="Arial,Helvetica">Understanding this, we can extend the above table, adding amplitude information to create f<a href="../images/synth11.gif" target="_blank" csover="B6A7262521" onmouseover="CSAction(new Array('B6A7262521'));return true;"><img height="148" width="200" src="../images/synth11s.gif" border="0" align="right"></a>ormants that are more accurate. Let's take &quot;ee&quot; as an example...</font></p>
		<p><font face="Arial,Helvetica">VOWEL SOUND &quot;EE&quot; GAIN (dB) Q</font></p>
		<p><font face="Arial,Helvetica">F1 270 0 5 </font></p>
		<p><font face="Arial,Helvetica">F2 2300 -15 20</font></p>
		<p><font face="Arial,Helvetica">F3 3000 -9 50</font></p>
		<p><font face="Arial,Helvetica">The mathematically inclined among you may have noticed that these Qs (which increase with F<sub>c</sub>) suggest a bandwidth for all the formants of around 100Hz. This is indeed the case for a man's voice, although the bandwidth increases somewhat with formant frequency. Women's formants are -- as a rule -- slightly wider than men's (no sniggering at the back, please).</font></p>
		<p><font face="Arial,Helvetica">Therefore, to make our vocal synthesizer more authentic, we must make the Qs of our band-pass filters controllable, and add a set of VCAs, as shown in Figure 13 (page 124). Having done this, we're perfectly justified in calling our configuration a 'formant synthesizer'.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, this still isn't the end of the story, because the sound generated in Figure 13 is static, whereas human vowel sounds are not. We need to make the band-pass filters controllable, applying CVs to the filter F<sub>c</sub>s and the VCAs' gains. If we analyse human speech, we find that the second formant<a href="../images/synth12_13.gif" target="_blank" csover="B6A7262D22" onmouseover="CSAction(new Array('B6A7262D22'));return true;"><img height="217" width="200" src="../images/synth12_13s.gif" border="0" align="right"></a> is often the one that moves most, which suggests that this the most important clue to understanding speech. Furthermore, we would discover that the relative gains of the formants can swap... sometimes the lowest formant is the loudest, and sometimes it's the second or third.</font></p>
		<p><font face="Arial,Helvetica">Knowing all this suggests a novel approach to speech transmission -- at least for vowel sounds. Instead of transmitting 44,100 16-bit samples per second down a line of limited bandwidth, we could send a handful of parameters -- the formant frequencies, gains and Qs -- once every few milliseconds, and reconstruct the voice at the other end of the line. If we restrict ourselves to, say, six formants, and update the parameters 100 times per second, we would require, at most, 1800 words of information, cutting the required bandwidth by a factor of almost 25.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, interesting as this is, I can see <i>Sound On Sound</i>'s editors glowering at me from the wings. This is because, if we proceed any further down this route, we'll find ourselves firmly within speech recognition and resynthesis territory, and that's a step too far for Synth Secrets.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Practical Formant Synthesis</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Just as the precise positions and shapes of the formants in a human voice allow you to recognise the identity of the speaker as well as the vowel sound spoken, the exact natures of the static form<a href="../images/synth14.gif" target="_blank" csover="B6A7263423" onmouseover="CSAction(new Array('B6A7263423'));return true;"><img height="303" width="200" src="../images/synth14s.gif" border="0" align="right"></a>ants make the timbres of a family of acoustic instruments consistent and recognisable from one instrument to the next, and over a wide range of played pitches. This is down to simple mechanics. For example, all Spanish guitars are of similar shape, size, and construction, so they possess similar formants and exhibit a consistent tonality that your ears can distinguish from say, a plucked viola playing the same pitch. It therefore follows that imitating these formants is a big step forward in realistic synthesis. </font></p>
		<p><font face="Arial,Helvetica">Of course, you may not have access to the room full of modules demanded by the practical configuration of Figure 13, so let's ask whether there are any simpler and cheaper ways to experiment with formant synthesis.</font></p>
		<p><font face="Arial,Helvetica">Firstly, although I discounted graphic EQs and fixed filters earlier in this article, there is a common type of equaliser that is quite suitable for imitating fixed formants. This is the parametric equaliser, which typically offers three controls per EQ: the centre frequency (often called the 'resonant' frequency), the gain, and the 'Q'. These, as you can see, are exactly the controls needed to perform as required in Figure 13. Sure, they're not dynamically changeable, but that's an unnecessary facility if we wish to synthesize hollow-bodied instruments such as guitars and the family of orchestral strings.</font></p>
		<p><font face="Arial,Helvetica">In principle, you can set up a parametric EQ to impart the tonal qualities of families of instruments. This then allows you to adjust other parts of the synthesizer -- such as the source waveform, a low-pass filter, or brightness and loudness contours -- to fine-tune the 'virtual instrument'. For example, you could filter the waveform and shorten the contours' decays to swap between the sound of bright new guitar strings, and the dull 'thunk' that emanates from the 10-year-old rubber bands on my aged Eko 12-string.</font></p>
		<p><font face="Arial,Helvetica">But what if you want to make your synth talk? While fixed formants are sufficient for synthesizin<a href="../images/synth15.gif" target="_blank" csover="B6A7263A24" onmouseover="CSAction(new Array('B6A7263A24'));return true;"><img height="128" width="200" src="../images/synth15s.gif" border="0" align="right"></a>g fixed-cavity instruments, they are inadequate for vocal synthesis. We need something more powerful than a parametric EQ...</font></p>
		<p><font face="Arial,Helvetica">Consider the resonant multi-mode filter shown in Figure 14, right. This offers a band-pass mode with CV control of frequency (F<sub>c</sub>), manual control of Level (Gain) and (if coupled to a VCA) CV control of resonance (Q). If used alongside a second VCA that provides dynamic control over amplitude, this could be a satisfactory basis for a 'formant synthesizer'.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, you will require three modules for each formant, with appropriate CVs for each (see Figure 15, on page 126). Although you only need one set of formant filters (remember, the formants remain constant for all pitches), you'll need to be able to supply all the CVs to change the sound as the note progresses. Furthermore, since Figure 15 depicts a monophonic instrument, the complexity will increase considerably if you wish to add polyphony. This can lead rapidly to an enormous and unwieldy monstrosity. Nonetheless, there's no reason why it should not produce, say, a recognisable &quot;aaaa&quot; sound which, by suitable manipulation of the CVs, changes smoothly to an &quot;eeee&quot; sound.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>But The Sensible Solution Is...</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">We've encountered this spiralling complexity once before in Synth Secrets. It was when we discussed a polyphonic analogue FM synthesizer. While possible, this proved to be totally impractical, and the <a href="../images/synth16_17.gif" target="_blank" csover="B6A7264025" onmouseover="CSAction(new Array('B6A7264025'));return true;"><img height="296" width="200" src="../images/synth16_17s.gif" border="0" align="right"></a>solution was found in the digital FM technology pioneered by Yamaha and incorporated to such devastating commercial effect in the DX7.</font></p>
		<p><font face="Arial,Helvetica">Well, we're going to the same source for the solution to the complexities of formant synthesis. While it has had far less impact than the DX7, Yamaha's FS1R (reviewed <i>SOS</i> December '98) is a superb and under-rated synthesizer designed specifically to imitate the moving formants found in speech, as well as the fixed-frequency formants of acoustic instruments. It even incorporates unpitched operators that can imitate consonants, as well as produce percussion and drum sounds. With real-time processing of the formants' F<sub>c</sub>, Gain, Q, and a parameter called 'skirt', it is quite capable of emulating words and phrases -- something that you would need a huge assembly of analogue modules to achieve.</font></p>
		<p><font face="Arial,Helvetica">Finally, let's take a look at how the FS1R imitates the frequency response of a harmonically rich signal (or noise) passed through a resonant low-pass analogue filter (see Figure 16, above right). Yes, yes... we've seen it all before, but bear with me one more time.</font></p>
		<p><font face="Arial,Helvetica">Surprisingly, we can reconstruct this frequency response using just two formants -- one with a centre frequency of 0Hz and a Q of, say 0.1, and one with a centre frequency equal to the analogue filter's F<sub>c</sub>, and with a Q of, say, 10 (see Figure 17, right).</font></p>
		<p><font face="Arial,Helvetica">The result is remarkable. What's more, we can make the formant-generated sound respond very similarly to the analogue case. To be specific, we can shift the perceived cutoff frequency by moving the centre frequency of the upper formant while narrowing the Q of the lower formant by an appropriate amount. Do this in real time, and you have a sweepable filter. Furthermore, we can increase and decrease the perceived resonance by increasing or decreasing the amplitude of the upper formant alone.</font></p>
		<p><font face="Arial,Helvetica">So, as has happened so many times before, we've come full circle. Analogue and digital synthesis -- in this case, digital formant synthesis -- are simply different ways of achieving similar results. So what else is new?</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Footnote</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Next month we reach Synth Secrets 24... which means we've gone through nearly two years of investigation into some of the fundamentals of sound and synthesis. Not surprisingly, we've covered many of the major aspects of the subject, so it's time to ask, &quot;is this end of our odyssey?&quot;.<img src="../images/synthyamahafsir.gif" width="400" height="105" align="right"></font></p>
		<p><font face="Arial,Helvetica">Not a bit of it. However, from now on, we're going to turn things on their head. Instead of delving into some esoteric aspect of acoustics or electronics and seeing where it takes us, we're going to select a family of orchestral instruments and see how we can emulate them using our synthesizers. In other words, we're finally going to get our hands dirty with a bit of genuine synthesis. And where there's muck, there's brass... </font></p>
		<p><font face="Arial,Helvetica">Ever heard a synth talk? If you have, it's due to formant synthesis. Gordon Reid concludes the purely theoretical part of this series with a look at the theory of analogue formant synthesis, how it relates to the human voice, and modern digital synths like Yamaha's FS1R. <a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></a></font></p><div class="Published">Published in SOS  March 2001</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
