
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound magazine, september 2001, synth secrets synth programming series. having explained last month the reasons why analogue synthesis of guitar sounds should be well-nigh impossible, gordon reid puts the theory to the test...">
<meta name="keywords" content="sound on sound, september 2001, gordon reid, acoustic guitar synthesis, analogue, digital, harmonic series, oscillator, sawtooth, low-pass filter, cut-off frequency, pitch cv, contour generator, vca, roland juno 6, polyphonic synthesizers, digital keyboard scanners, algorithm, korg karma, charlie lab digitar, midi, midi/cv, subtractive synthesis, waveform, triangle wave, soundboard, modes of vibration, even harmonics, plectrum, shelving equaliser, resonance, anti-resonance, physical modelling, parametric eq, envelope follower, sine wave, spatial projection, guitar body, modular synthesizer, vibrato, pitch-bend, slides, string squeaks, sequential, prophet t8, poly-aftertouch, lfo, pcm, velocity, slew generator, chord, frets, christopher hicks, cedar audio.">
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
					window.open('http://www.soundonsound.com/sos/Sep01/articles/synthsecrets29.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>September 2001</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Part 29: The Theoretical Acoustic Guitar Patch</div><div class="Published" style="float:right">Published in SOS  September 2001<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

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
CSAct['B796CDB425'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CDBE26'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CDC827'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CDD328'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CDDC29'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CDE630'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CDF331'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CDFA32'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CE1933'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CE2134'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CE2D35'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B796CE3A38'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<font face="Arial,Helvetica">&nbsp;<img height="187" width="535" src="../images/synthsechead.gif" border="0"></font>
		<p><font face="Arial,Helvetica" size="5"><b>PART 29: THE THEORETICAL ACOUSTIC GUITAR PATCH</b></font></p>
		<p><font face="Arial,Helvetica" size="4">Having explained last month the reasons why analogue synthesis of guitar sounds should be well-nigh impossible, <b>Gordon Reid</b> puts the theory to the test...</font></p>
		<p><font face="Arial,Helvetica"><a href="../images/synth_1.gif" target="_blank" csover="B796CDB425" onmouseover="CSAction(new Array('B796CDB425'));return true;"><img height="179" width="230" src="../images/synth_1s.gif" border="0" align="right"></a>I ended last month's explanation of the complexities of attempting to synthesize guitars with this statement: &quot;You cannot create authentic-sounding acoustic guitar patches using analogue subtractive synthesis. This is one occasion when only digital technology will do!&quot;</font></p>
		<p><font face="Arial,Helvetica">Since I'm writing this before that instalment of Synth Secrets is published, I have no idea whether this assertion has stirred up a storm of protest, or whether you have simply accepted it. Nonetheless, it's not very sporting to walk away from an argument (real or imagined), so I thought that it would be fun to try to patch an analogue model of the guitar sound, and to see how far it falls short of the ideal.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>A Real Guitar</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">If we take a very simplistic view of an acoustic guitar, it seems straightforward to create a synthesizer patch that will imitate its major characteristics. Firstly, the instrument has six strings, so the synthesizer should have six voices. Secondly, strings produce complete harmonic series, so we set each of the oscillators in the voices to produce a sawtooth wave.</font></p>
		<p><font face="Arial,Helvetica">Next, we apply two bits of acoustic knowledge that are so familiar that they are almost truisms. The <a href="../images/synth_2_4.gif" target="_blank" csover="B796CDBE26" onmouseover="CSAction(new Array('B796CDBE26'));return true;"><img height="162" width="230" src="../images/synth_2_4s.gif" border="0" align="right"></a>first of these is: the higher the pitch of an acoustic sound, the brighter it will be. The second is: at any given moment, the louder the sound is, the brighter it will be.</font></p>
		<p><font face="Arial,Helvetica">Recreating these characteristics on a keyboard synthesizer is easy: we use a low-pass filter, the cutoff frequency of which responds to the pitch CV (thus taking care of point one) and to a contour generator that duplicates the loudness characteristic of the sound (to take care of point two). The easiest way to do this is to use the same contour generator for both the brightness and the loudness. Since we are considering the case where the guitar's strings are plucked, we can model each string's amplitude response using an unconditional AD contour generator and a VCA. ('Unconditional', in this context, means that the Decay stage of the contour is completed whether or not we release the key producing the note.)</font></p>
		<p><font face="Arial,Helvetica">Putting it all together produces the simple six-voice synthesizer described by Figure 1. Unfortunately, if you set up this patch on a synth with the appropriate architecture (the Roland Juno 6 is a perfect example), you'll find that, no matter what you do with the parameters, the sound remains singularly unlike a real guitar.</font></p>
		<p><font face="Arial,Helvetica">There are two reasons for this. The first lies in the voice assignment -- the way in which the synthesizer allocates its voices to the notes you play on the keyboard. The second lies in the inadequacies of the sound itself.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Voice Assignment</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's start by considering the way in which a guitar allocates notes to its 'oscillators'. Consider the sequence in Figure 2. This shows a simple chromatic scale running from G# to B.</font></p>
		<p><font face="Arial,Helvetica">If you play this on the 'G' string alone, you will start on the first fret (G#), thereafter stepping up each of the next three frets to play A, A# and B. This has an important acoustic consequence: the plucking of each new no<a href="../images/synth_6_7.gif" target="_blank" csover="B796CDC827" onmouseover="CSAction(new Array('B796CDC827'));return true;"><img height="194" width="230" src="../images/synth_6_7s.gif" border="0" align="right"></a>te terminates the previous one, reinitialising the brightness and loudness contours (see Figure 3, above right).</font></p>
		<p><font face="Arial,Helvetica">Now let's consider the arpeggio in Figure 4. This shows the four notes C, F, A# and D played across the A, D, G and B strings. In this instance, there's nothing stopping each note from dying away slowly, with its brightness and loudness decaying naturally to silence (see Figure 5).</font></p>
		<p><font face="Arial,Helvetica">So here's our first difficulty: how do we decide whether any given note in our guitar imitation should curtail a previous one and, if so, which one? This is a problem that needs a computer for its solution. No matter -- all but a tiny handful of polyphonic synthesizers use digital keyboard scanners, so this should not prove to be an impediment, provided that someone can work out a suitable algorithm that analyses the notes and causes them to respond appropriately.</font></p>
		<p><font face="Arial,Helvetica">There are two products I know that are capable of this. One is the Korg KARMA; the other is the Charlie Lab Digitar, a superb little device that takes previously sequenced MIDI notes, lets you strum/pick a guitar-like controller, and works out the correct virtual string assignments in real time. It then produces a new MIDI stream that imitates the playing of a real guitar. Not only does it create the correct MIDI Note <i>Ons</i>, it also outputs MIDI Note <i>Offs</i> to truncate notes that would be curtailed when a new note was played on the same string. It even calculates the inversions up and down the neck for you! If you point the output from the Digitar at a suitable set of acoustic guitar multisamples, the results can be remarkably realistic.</font></p>
		<p><font face="Arial,Helvetica">But what has this to do with imitating the acoustic guitar using subtractive synthesis? Quite a lot, actually, because there's nothing stopping you from directing the output from the Digitar to any analogue synth with a MIDI input and internal MIDI/CV converters. So now we need only create the perfect guitar sound, and we're done...</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Sound</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">I ended Synth Secrets 28 with eight reasons why it is hard, if not impossible, to produce a realistic acoustic guitar sound using subtractive synthesis. Let's take a look at each of these, and see whether we can overcome the problems they represent:</font></p>
		<p><font face="Arial,Helvetica"><i>Each string produces a different waveform depending upon the plucking position.</i></font></p>
		<p><font face="Arial,Helvetica">Last month we saw how, when plucked in its centre, a guitar string produces a triangle wave for <a href="../images/synth_8.gif" target="_blank" csover="B796CDD328" onmouseover="CSAction(new Array('B796CDD328'));return true;"><img height="155" width="230" src="../images/synth_8s.gif" border="0" align="right"></a>the first few cycles. I then explained that the interaction of the string and the soundboard excites other modes of vibration, including the even harmonics that are missing from the initial waveform.</font></p>
		<p><font face="Arial,Helvetica">So which synthesizer waveform should we use for our sound? One answer remains the sawtooth, the only common waveform that includes all the harmonics in the series. It's inevitable that these harmonics will be present in the wrong proportions, but at least they're present. However, a better choice would be to use an oscillator with a CV input that allows us to modify the harmonic content of the wave during the course of the note. At this stage, we've no way of knowing what we might apply as the modifying CV, but at least the facility is available (see Figure 6, above right).</font></p>
		<p><font face="Arial,Helvetica"><i>The shape and hardness of the fingers or the plectrum influences the high-frequency content of the initial waveform.</i></font></p>
		<p><font face="Arial,Helvetica">This suggests that we need to add an equaliser to the signal path before the signal passes through any other modifiers. The simplest that might be suitable is a high-frequency 'shelving' equaliser, similar to the 'High' EQ on a small mixing desk. With the high frequencies boosted, our patch will, in effect, model a hard ple<a href="../images/synth_9_10.gif" target="_blank" csover="B796CDDC29" onmouseover="CSAction(new Array('B796CDDC29'));return true;"><img height="344" width="230" src="../images/synth_9_10s.gif" border="0" align="right"></a>ctrum. With the high frequencies suppressed, the sound will veer towards that produced by a soft plectrum or finger-picking with the pad of the fingertip (see Figure 7).</font></p>
		<p><font face="Arial,Helvetica"><i>The amplitude envelope of the oscillators depends upon the direction in which you pluck the string(s).</i></font></p>
		<p><font face="Arial,Helvetica">As stated last month, a string plucked parallel to the top plate of the guitar has a lower amplitude, but a longer decay than one plucked perpendicular to the plate. Fortunately, it's easy to model this. We use an AD contour generator that offers simultaneous control over the amplitude of the Attack (AL -- Attack Level), as well as the Decay Time (DT). If the strum is parallel, the CV causes AL to decrease and DT to increase. If it is perpendicular, AL increases and DT decreases. We can also use this part of the patch to model the strumming/picking intensity. We do this by directing the velocity CV from the controller keyboard to the Attack Level and Decay Time, increasing each with greater velocity (see Figure 8 above).</font></p>
		<p><font face="Arial,Helvetica"><i>Strings' harmonics are 'stretched' as the pitch increases and/or the excitation increases in amplitude.</i></font></p>
		<p><font face="Arial,Helvetica">This is a tricky one, and there's nothing we can do to model it using subtractive synthesis. After all, the harmonics of a conventional oscillator lie at exact multiples of the fundamental frequency. If the real string does not conform to this relationship... well, that's tough. So let's move right along to...</font></p>
		<p><font face="Arial,Helvetica"><i>The guitar body has many densely packed resonances and anti-resonances that cannot be imitated using conventional equalisers or filters.</i></font></p>
		<p><font face="Arial,Helvetica">As we saw last month, a guitar's resonances are fiendishly complex and defy any attempts at simple analysis. Academic institutes spend considerable amounts of research time and funding on this problem, and this research has led in part to the algorithms now used in physical-modelling synthesizers. But as for a model suitable for implementation using analogue electronics, as far as I know, no such thing exists. N<a href="../images/synth_11.gif" target="_blank" csover="B796CDE630" onmouseover="CSAction(new Array('B796CDE630'));return true;"><img height="106" width="230" src="../images/synth_11s.gif" border="0" align="right"></a>evertheless, we could -- with a lot of time and money -- employ a large number of parametric EQs with very high 'Q' values to produce something that approximates a body response.</font></p>
		<p><font face="Arial,Helvetica">Figure 9 shows the low- and mid-frequency body resonances of the guitar discussed last month, and Figure 10 shows an approximation of this, crafted via 12 extremely precise -- and no doubt extremely expensive -- parametric EQs. Graphic EQs are useless for this, because their bands are far too wide. Comb filters are useless because their peaks and troughs are in the wrong places.</font></p>
		<p><font face="Arial,Helvetica">As you can see, even in this idealised representation, which is far from the real response of even the most precise EQ bank, the responses do not look identical, and your ears will certainly be able to tell the difference. But it's a step in the right direction. Figure 11 shows a six-band parametric EQ bank added to the synthesizer patch. In all likelihood, we would need at least half a dozen of these to create a frequency respo<a href="../images/synth_12.gif" target="_blank" csover="B796CDF331" onmouseover="CSAction(new Array('B796CDF331'));return true;"><img height="136" width="230" src="../images/synth_12s.gif" border="0" align="right"></a>nse that even approached something meaningful.</font></p>
		<p><font face="Arial,Helvetica"><i>Each string interacts with a system of complex resonators (the guitar body) that absorb energy and then direct it back to all the strings, exciting harmonics that may not be present in the initial waveform.</i></font></p>
		<p><font face="Arial,Helvetica">At this point, we need to create a feedback loop that will take the output from the filter banks and use it, in some way, to modify the waveform produced by the oscillator. The simplest way to do this would be to route the resonators' output directly back to the waveform CV input, thus modifying the wave at the same frequency as the signal itself. Unfortunately, this means that some harmonics are being added to, and removed from, the signal at audio frequencies... which is amplitude modulation. This will result in the creation of unwanted side bands, and is therefore quite unsuitable for our purposes (see part 11 of Synth Secrets, in <i>SOS</i> March 2000, or surf to <a href="http://www.soundonsound.com/sos/mar00/articles/synthsecrets.htm" target="_blank"><u>www.soundonsound.com/sos/mar00/articles/synthsecrets.htm</u></a>). What we want is something that responds to the output from the EQ bank, but does so more slowly, making the waveform change more subtly over the course of a few cycles.</font></p>
		<p><font face="Arial,Helvetica">One way to do this would be to derive a side-chain from the audio signal, high-pass filter it to separate out the high-frequency content, and then pass the result through an envelope follower to determine the amplit<a href="../images/synth_13.gif" target="_blank" csover="B796CDFA32" onmouseover="CSAction(new Array('B796CDFA32'));return true;"><img height="142" width="230" src="../images/synth_13s.gif" border="0" align="right"></a>ude of the separated signal. If the envelope follower responds too rapidly, we can use an S&amp;H generator and a slew generator to create a smoothly changing voltage that varies within the right sort of timescale. Finally, we invert the output from the slew generator and apply the result to the waveform CV input of the oscillator (see Figure 12). Simple, eh?</font></p>
		<p><font face="Arial,Helvetica">It's important to realise that this is not supposed to represent the actual acoustic mechanism within the guitar. It simply gives you some idea of how the output from an oscillator can affect its own waveform.</font></p>
		<p><font face="Arial,Helvetica">Remember, too, that the waveform of a real plucked string tends towards toward a sine wave as time passes, with nothing but the fundamental present as the oscillation decays to inaudibility. As in Figure 1, we can model this by using a low-pass VCF whose cutoff frequency is controlled by the AD contour generator that also controls the audio signal VCA (see Figure 13).</font></p>
		<p><font face="Arial,Helvetica">Oh heck! Every six-string guitar has six of the systems shown in Figure 13, and each of them interacts with the others, modifying the waveform of the other five, as well as changing the decay characteristics<a href="../images/synth_14.gif" target="_blank" csover="B796CE1933" onmouseover="CSAction(new Array('B796CE1933'));return true;"><img height="152" width="230" src="../images/synth_14s.gif" border="0" align="right"></a> of each (one string can provide energy to another, thus altering how it decays over time). These interactions are far beyond the scope of Synth Secrets, so our only sensible course of action is to treat each string as an isolated entity, as shown in Figure 14.</font></p>
		<p><font face="Arial,Helvetica">Having done so, we must remember to set up each of the virtual voices individually, because the initial tone and amplitude characteristics of, say, a 0.052-inch wound bottom 'E' string are quite different from a 0.009-inch top 'E' string.</font></p>
		<p><font face="Arial,Helvetica"><i>The nature of the resultant sound is determined by the listening position and the angle between the listener and the instrument.</i></font></p>
		<p><font face="Arial,Helvetica">Good grief... we need <i>another</i> complex EQ that models the spatial projection of the guitar body. Unfortunately (again) there's no standard way to set this up, so we will simply have to experiment to find something that sounds natural and pleasing. The block diagram for this is shown in Figure 15.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Guitar Performance Synthesis</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">So there you have it: a huge modular synthesizer, patched to recreate the sound of an acou<a href="../images/synth_15.gif" target="_blank" csover="B796CE2134" onmouseover="CSAction(new Array('B796CE2134'));return true;"><img height="108" width="230" src="../images/synth_15s.gif" border="0" align="right"></a>stic guitar. But we've still ignored the stretching of the harmonics, and we've not even attempted to recreate the true feedback characteristics of the string/body interaction. So, at best, this sound will merely approximate a guitar. Oh yes -- and we've ignored the fact that filter banks of this size and precision don't exist in the world of analogue synthesizers.</font></p>
		<p><font face="Arial,Helvetica">Nevertheless, let's ignore all of these problems, and assume that we've managed to create a set of authentic string tones. Unfortunately, we're still not going to convince any listener that we have a real guitar in our hands. This is because we have ignored all the other characteristics -- vibrato, pitch-bends, slides, and string squeaks, among others -- necessary to produce a convincing performance.</font></p>
		<p><font face="Arial,Helvetica">The first of these is not a big problem, because there are many ways of adding vibrato to an audio signal. The cheat's method would be to use a set of six LFOs (one for each string) with a set of six poly-pressure controlled VCAs. If this seems a little fanciful, I can think of one (mostly) analogue synth, the Sequential Prophet T8, that offers polyphonic aftertouch coupled to multiple LFOs. However, bear in mind that this mechanism only provides control over the depth of the vibrato, not the speed. I would prefer two mechanisms that could control both of these characteristics independently, but (like so much else in this article) that's wishful thinking. Perhaps a satisfactory compromise would be to divert the pressure CV to both the amplitude and the LFO speed, as shown in Figure 16 above.</font></p>
		<p><font face="Arial,Helvetica">We could use the same configuration to add pitch-bend to the strings, simply by taking a second output from the pressure CV and adding this to the pitch CV in the synth's Mixer. Unfortunately, this would mean that we could never separate pitch-bend from vibrato, and no guitarist could, or would, play like this. S<a href="../images/synth_16_17.gif" target="_blank" csover="B796CE2D35" onmouseover="CSAction(new Array('B796CE2D35'));return true;"><img height="113" width="230" src="../images/synth_16_17s.gif" border="0" align="right"></a>o we need another controller source. We can't use velocity -- that's controlling the loudness and tone of the note. This leaves us with pitch wheels and foot pedals. However, we would need six of these to create a convincing performance, and that just isn't practical. Consequently, I think that we're going to have to ignore individual pitch-bends, settling for just a single bend applied to the whole patch. In keeping with conventional synthesizer architecture, we can use the pitch-bend wheel to apply this (see Figure 17). It will sound reasonable for one string, and maybe even when two are sounding, but woe betide you if you bend all six simultaneously. It will sound horrible.</font></p>
		<p><font face="Arial,Helvetica">Now, what about those string squeaks? It's easy to add them using a PCM guitar sound, whereby you add a sample of the squeak under every note, but restrict it to sounding within a limited range of MIDI velocities: say, 124 to 127. This means that you can play the sound normally within (almost) the full dynamic range of the keyboard, but can add a squeak by hitting the appropriate note as hard as you can. We can't do this using any reasonable analogue synth (it's possible, but far from practical), so we'll have to ignore squeaks, too.</font></p>
		<p><font face="Arial,Helvetica">And how about glide? This should be easier. But once again we run into the problem o<a href="../images/synth_18.gif" target="_blank" csover="B796CE3A38" onmouseover="CSAction(new Array('B796CE3A38'));return true;"><img height="140" width="230" src="../images/synth_18s.gif" border="0" align="right"></a>f control. It's all very well to add six slew generators to the pitch CV paths, but where do we generate the CVs that control the slew rates? The only realistic answer is to use a single control for all six slew generators simultaneously (see Figure 18, opposite). At least we can then slide between notes on a single string, and slide whole chords up or down the neck. But as for single-note slides within a chord, forget it. Oh yes, and don't disregard the fact that a guitar is a fretted instrument, so we should be quantising the slides (which travel across the frets), but not the pitch-bends or vibrato (which don't). If you would like to give yourself a headache, try to work out a patch that will offer this. It's a superb example of how difficult it is to create and manipulate multiple control signals using conventional keyboard synthesizers.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Conclusions</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Let's finish by putting the whole thing together, in Figure 19, to see how it looks (see above). I make no claims for the diagram's veracity, nor do I state that it will do the job as advertised. But it will give you some idea of the complexity of the problem.</font></p>
		<p><font face="Arial,Helvetica">At this point, I suppose you would like to know how it sounds. Well, to be honest, I haven't a clue. Ignoring the stretched harmonics again, as well as the fact that the filter banks (resonators) don't exist, I simply don't have access to a poly-pressure sensitive, modular, analogue synth with well over 100 modules (plus the numerous signal splitters called multiples that I have ignored for the sake of clarity).</font></p>
		<p><font face="Arial,Helvetica">As I've said twice already, this is one occasion when only digital technology will do!  <img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></font></p>
		<div align="left">
			<p><font face="Arial,Helvetica"><i><table border="0" cellpadding="0" cellspacing="2" frame width="298">
				<tr>
					<td bgcolor="black"><font face="Arial,Helvetica" color="white"><b>Glossary</b></font></td>
				</tr>
				<tr>
					<td><a href="http://www.soundonsound.com/sos/regular_htm/glossary.htm" target="_blank"><font face="Arial,Helvetica" size="2">http://www.soundonsound.com/sos/regular_htm/glossary.htm</font></a></td>
				</tr>
			</table></i></font></p>
			<p><font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td colspan="2" valign="bottom" bgcolor="white"><a href="http://www.soundonsound.com/html/about/aboutsos.htm"><img src="../../regulars/soslogo.gif" width="176" height="21" border="0"></a> <br>
						<font face="Arial,Helvetica" color="black"><b>Europe's No1 Hi-Tech Music Recording Magazine</b></font><font face="times"><b> </b></font><font face="Arial,Helvetica" color="black"><b>Sound On Sound</b></font></td>
					<td colspan="2" align="right" valign="bottom"><a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/weblogo.gif" border="0" width="109" height="53"></a></td>
				</tr>
				<tr>
					<td colspan="4">
						<hr noshade size="1" width="100%">
					</td>
				</tr>
				<tr>
					<td width="5"></td>
					<td colspan="2"><font face="Arial,Helvetica" size="2" color="black">Media House, Trafalgar Way, Bar Hill, Cambridge CB3 8SQ, UK.<br>
						<img src="../../../regulars/spacer.gif" width="1" height="1"><b>Telephone: +44 (0)1954 789888 Fax: +44 (0)1954 789895<br>
						</b><img src="../../../regulars/spacer.gif" width="1" height="1"><a href="mailto:info@soundonsound.com">Email: info@soundonsound.com</a> <img src="../../../regulars/spacer.gif" width="1" height="1"><a href="http://www.soundonsound.com" target="_top">Website: www.soundonsound.com</a></font><font face="times" size="4"> </font>
						<p><font face="Arial,Helvetica" size="1" color="gray">&copy; 2001 Sound On Sound Limited. The contents of this article are subject to worldwide copyright protection and reproduction in whole or part, whether mechanical or electronic, is expressly forbidden without the prior written consent of the Publishers. Great care has been taken to ensure accuracy in the preparation of this article but neither Sound On Sound Limited nor the Editor can be held responsible for its contents. The views expressed are those of the contributors and not necessarily those of the Publishers or Editor.</font></td>
					<td width="5"></td>
				</tr>
				<tr>
					<td colspan="4">
						<hr noshade size="1" width="100%">
					</td>
				</tr>
			</table></font></div><div class="Published">Published in SOS  September 2001</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
