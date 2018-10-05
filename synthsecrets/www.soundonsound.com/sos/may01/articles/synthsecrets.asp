
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, may 2001. gordon reid builds on the acoustic theory of wind and brass instruments he introduced last month, and explains how to produce a convincing analogue trumpet sound.">
<meta name="keywords" content="sound on sound, may 2001. gordon reid, synth secrets part 25, synthesizing brass instruments, loudness contour, tonal contour, pitch contour, formants, noise, transient response, contour generator, envelope, bob moog, alan r pearlman, adsr contour, plosive, ads contour, attack, sustain level, a(al)a2s, instantaneous attack, loudness sensor, keyboard velocity sensor, tremolo, lfo, swell, diminuendo, release time, swell brass envelope, five-stage contour generator, arp odyssey, sequential circuits prophet 5, oberheim obx, pitch cv, fundamental, parp, pitch modulation, 256hz, middle c, periodic modulation, quasi-periodic modulation, frequency modulation, fm, side-bands, triangle wave, arp pro soloist, vibrato, noise, aerodynamic noise, turbulent noise, block diagram, portamento, phase of the harmonics, subtractive synthesis, additive synthesis, kawai k5000.">
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
					window.open('http://www.soundonsound.com/sos/may01/articles/synthsecrets.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>May 2001</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Part 25: Synthesizing Brass Instruments</div><div class="Published" style="float:right">Published in SOS  May 2001<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

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
CSAct['B6F9F4445'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6F9F50E11'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6F9F52012'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6F9F55014'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6F9F57416'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6F9F59718'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B6F9F5C821'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<p><font face="Arial,Helvetica" size="4"><b>Gordon Reid </b>builds on the acoustic theory of wind and brass instruments he introduced last month, and explains how to produce a convincing analogue trumpet sound.</font></p>
		<p><font face="Arial,Helvetica"><img src="../images/synthoberheimobx.gif" width="400" height="184" align="right">Before going any further, I owe you an apology. At the end of Part 23 of Synth Secrets (see <i>SOS</i> March 2001) I said that we would crack on with some genuine synthesis at the expense of some of the acoustic or electronic theory. I then gave you Part 24, which delved into a great deal of acoustics, and offered little in the way of synthesis. For this I must apologise, but the further I probed into the nature of pipes, the more I realised that it would take a couple of chapters to tell the whole story of synthesizing brass and woodwind instruments. Indeed, university textbooks offer hundreds of pages about pipes and the instruments created from them. Nevertheless, I have tried to condense the topic down somewhat. So this month, I offer you a practical approach to synthesizing brass.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Beyond The Initial Waveform</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Last month I finished with a quick example: a look at how to create the basic elements of a trumpet-like waveform by subtractive synthesis. But as I pointed out in my final paragraph, that static approach ignored all consideration of how a real trumpet note evolves and changes over time, and that's what we'll examine more closely now.</font></p>
		<p><font face="Arial,Helvetica">Ask yourself this: when you hear two instruments play a note of identical loudness and pitch, how do you differentiate between them? Indeed, let's make the question even more difficult: when you hear two instruments that produce the same harmonic series play a note of identical loudness and pitch, how do you differentiate between them? For example, how can you tell the difference between a recorder playing a C, and a trumpet playing the same note? Both produce complete harmonic series (although for different reasons -- as explained last month, the recorder does so because it's an open pipe, while the trumpet does so because it's not cylindrical along all its length) yet they sound very different, both when playing individual notes, and in performance.</font></p>
		<p><font face="Arial,Helvetica">The reasons for this lie in the many other factors that determine the sound of a given type of instrument (or, for that matter, of individual instruments within a family). These factors include the following changes that occur during the course of a note:<a href="../images/synth1_4.gif" target="_blank" csover="B6F9F4445" onmouseover="CSAction(new Array('B6F9F4445'));return true;"><img height="204" width="230" src="../images/synth1_4.s.gif" border="0" align="right"></a></font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">the loudness contour of the pitched note;</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">the tonal contour of the pitched note;</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">the pitch contour of the pitched note;</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">the instrument's formants;</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">the attributes of any noise present in the signal.</font></p>
		<p><font face="Arial,Helvetica">As you can see, this is a far from trivial list. So let's return to the trumpet example, break the sound down into its individual parts, and see how we can use the sections of a modular analogue synthesizer to recreate them.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Amplitude Response</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">By definition, the initial (or 'transient') response of a brass instrument is that section of the sound that occurs at the beginning, before the note settles down into its 'steady state'. Although some of the attributes of the transient are pre-determined by the nature of the instrument, the player can also influence its nature by adopting different tonguing and blowing techniques. These techniques allow the player to alter the pressure that initiates the standing wave in the tube (refer back to last month if this talk of standing waves is confusing you). This means that the amplitude response of the transient can be gentle, rapid, or even (if the air is expelled violently) 'plosive'.</font></p>
		<p><font face="Arial,Helvetica">If you measure the amplitude changes of the transients in softly and vigorously blown pipes, you get similar results (see Figure 1 above). What's more, the response describes a shape you should recognise. Although the durations of the stages differ, you can approximate these curves using the Attack, Decay and Sustain stages of a conventional four-stage ADSR synth contour generator.</font></p>
		<p><font face="Arial,Helvetica">Of course, this is no accident. Pioneers such as Bob Moog and Alan R Pearlman (of ARP) chose the ADSR contour for good reasons, and it's something that you'll find on nearly every analogue synthesizer. So now we know what we're going to use for the first part of our output (audio) VCA contour!</font></p>
		<p><font face="Arial,Helvetica">Now let's turn to the plosive case, which occurs when players use their tongues to speak a 'T' or 'D' while blowing the instrument. This is more complicated than the other examples, because the transient amplitude does not follow an ADS contour. Instead, it exhibits an almost instantaneous Attack at the instant you blow the note, followed by a slower second Attack before reaching the Sustain Level (see Figure 2, previous page). This means that you need a different type of contour called an A(AL)A2S, which stands for Attack, (Attack Level), Attack2, Sustain. Unfortunately, although you can find such an envelope on certain digital synthesizers, it's not available on analogue synths. But don't despair... physics comes to your aid here. If you create an ADS contour with, theoretically, an instantaneous Attack, the limitations of the electronic circuits 'round off' the transient, and you get a contour similar to that generated by the real instrument (see Figure 3, right).</font></p>
		<p><font face="Arial,Helvetica">We're now in a position to define one of the stages in the synthesis chain of our brass sound, as shown in Figure 4 (right). Note the extra module in the block diagram. This is the loudness sensor which, on most synthesizers, will be a keyboard velocity sensor. You route this so that, as you hit a <a href="../images/synth5_6.gif" target="_blank" csover="B6F9F52012" onmouseover="CSAction(new Array('B6F9F52012'));return true;"><img height="269" width="230" src="../images/synth5_6.s.gif" border="0" align="right"></a>key harder (thus simulating the increased air pressure as the brass player blows into the mouthpiece harder and harder) the transient gets faster and faster. In practical terms, this means that the Attack stage gets shorter as the velocity increases. Unfortunately, most vintage synths do not have this facility so, to emulate this effect, you may have to tweak the Attack knob or slider by hand as you play.</font></p>
		<p><font face="Arial,Helvetica">Now that the amplitude of the sound has reached its steady state, you have to consider what happens to it until the end of the note. Simplifying matters somewhat, you find that there are three other main factors to consider.</font></p>
		<p><font face="Arial,Helvetica">The first of these is tremolo -- delayed or otherwise -- that the player may add by modulating the air pressure once the note has reached the steady state. We can synthesize this by applying an LFO to the gain of the VCA. The second is any swell or <i>diminuendo</i> the player may apply during the course of the note, and it's easy to generate this if the synthesizer has a suitable controller or a contour generator with more than four stages. The final factor is the time it takes for the note to die away when the player stops blowing. This is the simplest of all... it's the amplitude contour's Release time. On a brass instrument, this is very short. You can generate all three of these factors as shown in Figure 5).</font></p>
		<p><font face="Arial,Helvetica">If I now put Figures 4 and 5 together, I get the envelope shown in Figure 6(a),. This is a typical 'swell brass' envelope, and it is easily produced by a synth with a five-stage amplitude contour and an LFO that can be routed to the audio signal VCA.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, few analogue synthesizers offer five-stage contour generators, and most of us make do with the traditional four-stage ADSR generator. This means that the contour in Figure 6(a) is out of the question, and we must limit ourselves to the amplitude envelope shown in Figure 6(b). But don't despair... some of the greatest synthesized brass sounds ever created emanated from synths with ADSRs, such as the ARP Odyssey, Sequential Prophet 5, Oberheim OBX, and Moog Memorymoog, to name just four.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Tone Contour</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Now let's consider the brightness of the sound. Last month, I looked at the steady-state spectrum of the waveform as produced at different pitches, but let's quickly recap. You should recall that louder notes have more harmonics than quieter ones. Figure 7 shows how we can achieve this us<a href="../images/synth7_10.gif" target="_blank" csover="B6F9F50E11" onmouseover="CSAction(new Array('B6F9F50E11'));return true;"><img height="182" width="230" src="../images/synth7_10.s.gif" border="0" align="right"></a>ing the pitch CV and a loudness sensor to affect the cutoff frequency of a low-pass filter. Furthermore, you know that the loudest harmonic need not be the fundamental (as in overblown notes). Again, Figure 7 provides a solution: by making the resonance proportional to the loudness, you ensure that high harmonics are accentuated to a greater and greater degree as we play louder and louder. But neither last month's analysis nor Figure 7 tells you what happens at the start of the note...</font></p>
		<p><font face="Arial,Helvetica">You might think it obvious that the player's tonguing and blowing techniques would change the loudness contour of the transient. However, you might be more surprised to hear that they also alter the mix of harmonics within the transient, thus making the timbre more or less aggressive. Vigorous tonguing (no giggling at the back, please) can even make high harmonics the loudest, thus pitching the transient an octave (or more) higher than the fundamental -- see Figures 8, 9 and 10.</font></p>
		<p><font face="Arial,Helvetica">If you study Figure 8, you'll see that the loudness of the third harmonic is still increasing after the fundamental has attained its peak level. In Figure 9, all the harmonics appear to attain their steady-state amplitudes at the same time. In fact, neither description is quite right. Ignoring the plosive case (which would require an instalment of Synth Secrets to itself) it's a reasonable approximation to say that the<a href="../images/synth11_12.gif" target="_blank" csover="B6F9F55014" onmouseover="CSAction(new Array('B6F9F55014'));return true;"><img height="364" width="230" src="../images/synth11_12.s.gif" border="0" align="right"></a> harmonics beneath the instrument's natural cutoff frequency (for any given note) reach their sustain levels together, and more quickly than the harmonics above the cutoff point (see Figure 11).</font></p>
		<p><font face="Arial,Helvetica">This might seem to be in conflict with the amplitude graphs in Figure 1, but it isn't. By and large, the amplitudes of the higher harmonics are low compared to those of the fundamental and lower harmonics, so the slow development of the higher harmonics has little effect on the amplitude envelope. Therefore the red line in Figure 11 (the summed amplitude of the lower harmonics) looks almost identical to the red line in Figure 1, which shows the overall transient response.</font></p>
		<p><font face="Arial,Helvetica">However... while the tardiness of the higher harmonics has little affect on the development of the amplitude, it has a huge effect on the tone of the sound. Indeed, some researchers believe that the differences in the development rates of the harmonics are the most important audible clue you have as to the identity of an instrument when you hear it.</font></p>
		<p><font face="Arial,Helvetica">In theory, you can recreate a response similar to that shown in Figure 11 using a simple low-pass filter and an associated AR contour generator to create the filter profile shown in Figure 12. But if you try this, you'll find that your brass sounds are very unconvincing. To a large extent, this is because we have overlooked the 'parp' of the initial overblown pulse of air released by the player to initiate the note. To recreate this, you need a four-stage ADSR contour generator, as shown in Figure 13. For realism, you also need to add velocity sensitivity to the patch, and you do so by hooking up a velocity sensor to control the amount of ADSR contour applied to the VCF cutoff frequency (see Figure 14). As you can see, this diagram has an extra module that I've not used before: a pressure (or 'aftertouch') sensor. Hooking this up to the gain of the VCA controlling the envelope amount allows you to vary the brightness during the sustained part of the note, just as a 'real' brass player would do.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Pitch Modulation -- Growl &amp; Vibrato</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">This still isn't the end of the story. All brass instruments require a 'settling time' at the start of the note. This is because it takes a finite amount of time for the standing wave to reach its steady state. For a note of, say, 256Hz (middle C), this 'settling' takes about a dozen cycles. This means that there's a period of pitch instability lasting about 50mS: a duration of the same order as the time it takes for all the harmonics to reach their steady-state amplitudes (this explains why all horn players sometimes fluff the initial pitches of notes... to a large extent it's the instrument's fault, not that of the players!).</font></p>
		<p><font face="Arial,Helvetica">Now, you might expect to apply some sort of modulation to the oscillator to emulate this, but there's a good reason not to do so. Any form of periodic or even quasi-periodic modulation applied to the frequency of the oscillator will result in frequency modulation (FM), and therefore lead to the production of side-bands (see part 12 of Synth Secrets, back in <i>SOS</i> April 2000, or check out <a href="http://www.soundonsound.com/sos/apr00/articles/synthsecrets.htm" target="_blank"><u>www.soundonsound.com/sos/apr00/articles/synthsecrets.htm</u></a>). This would destroy the timbre of the brass patch, and take it off in a new direction entirely. Instead, I apply a modulator to the low-pass filter in a way that achieves the desired effect.</font></p>
		<p><font face="Arial,Helvetica">Over the years, I've found that a triangle wave is an acceptable source for this modulation, and a frequency in the region of 80Hz does the trick nicely (this, by the way, is one of the reasons why I point out that a maximum LFO frequency of, say, 25Hz is inadequate when reviewing synths). Of course, you don't want the resulting growl to last for the duration of the note; it should last as long as the instability in the acoustic instrument we're synthesizing. Therefore, we patch the modulation into the filter through a VCA whose gain is controlled by an AD contour generator, as shown in Figure 15.</font></p>
		<p><font face="Arial,Helvetica">Again, I've patched a pressure sensor to the gain control input of the VCA controlling the amount of growl. I discovered how useful this could be when I bought a touch-sensitive ARP Pro-Soloist, which allows you to re-introduce the growl using aftertouch. This is a fantastic way to add expression, imitating those instances when a brass player over-blows the instrument. If you don't have aftertouch sensitivity on your synth (or if you're not using a keyboard synth) you can achieve the same result using other controllers such as joysticks and CV pedals.</font></p>
		<p><font face="Arial,Helvetica">There's one more modulation to introduce before the emulated brass sound can be considered finished. This is vibrato, which players introduce and control by adjusting the tension of their lips once the note has reached its steady state. Since vibrato does not occur during the transient stage of the note, you can't simply apply an LFO to the oscillator. Delayed vibrato is what is required, and it's usually implemented as an AR ramp controlling the amount of modulation. Figure 16, right, shows the patch that creates this. I<a href="../images/synth13_16.gif" target="_blank" csover="B6F9F57416" onmouseover="CSAction(new Array('B6F9F57416'));return true;"><img height="211" width="230" src="../images/synth13_16.s.gif" border="0" align="right"></a> find that modulating frequencies in the region of 5Hz sound the most realistic, and that the amplitude of the modulation must be very low, otherwise the timbre will sound electronic.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Noise</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">In addition to everything above, noise forms part of the signal in any pipe-based instrument. This is because some of the air within a real instrument will become turbulent, unlike the idealised cases I discussed last month. Scientists refer to this noise as 'aerodynamic' or 'turbulent' noise.</font></p>
		<p><font face="Arial,Helvetica">If the pipe did not confine this turbulence, it would be largely 'white' within the limits of its bandwidth. However, the formants of the instrument shape the noise, as does the player's technique. For some instruments -- pan-pipes are a perfect example -- the noise content is a large part of the sound's appeal, but for most orchestral instruments this is not the case, and it should be almost undetectable in normal playing. What it adds, however, is a low-level, tuned undertone to the sound -- sometimes harmonically related to the note, but often not. If we add noise in this way (see Figure 17) it can add a great deal of realism to the synthesized sound.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Putting It All Together</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Now for the exciting bit. Given a large enough and suitably equipped modular sy<a href="../images/synthlarge.gif" target="_blank" csover="B6F9F5C821" onmouseover="CSAction(new Array('B6F9F5C821'));return true;"><img height="162" width="230" src="../images/synthlarge.s.gif" border="0" align="right"></a>nthesizer, there's no reason why we shouldn't create the entire patch described above. Being realistic, we must make some compromises, using common elements in many places within the patch. Figure 18, on the last page of this article, shows the result. I think that I've incorporated everything from the preceding pages, but if I've missed anything, please don't bother to tell me. You have no idea how long it took me to figure out a way to draw the diagram sensibly...</font></p>
		<p><font face="Arial,Helvetica">By the way, if you think that Figure 18 looks like the block diagram from a synthesizer service manual, you would be right, because it includes many of the modules from a single-oscillator synth.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Conclusion</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">This chapter of Synth Secrets may seem very detailed, but, in reality, an undergraduate student of acoustics could pick many holes in it. This is because, while I have attempted to explain the most<a href="../images/synth17.gif" target="_blank" csover="B6F9F59718" onmouseover="CSAction(new Array('B6F9F59718'));return true;"><img height="230" width="230" src="../images/synth17.s.gif" border="0" align="right"></a> important elements of brass instruments, and describe them from the perspective of a synthesist, the truth is <i>still</i> more complex than presented here. For example, we've ignored any conventional pitch envelope that the player might wish to create (including portamento effects) and the effects of formants on the timbre of the tonal elements of the sound. I have also ignored the phases of the harmonics which, due to the complexities of brass instruments, are not all in phase with one another. Furthermore, the amplitude of individual harmonics may change during the course of the note, and in ways that we cannot easily emulate using low-pass filters and amplifiers. Even the frequencies of the harmonics (which, at this point, we should strictly call 'partials') are not constant, and can vary between the transient and the steady state. Indeed, for reasons we need not dwell on here, the partials are not, strictly speaking, harmonics at all. Their frequencies are stretched out (sharpened) as the harmonic number increases.</font></p>
		<p><font face="Arial,Helvetica">When you look at it like this, you have to conclude that subtractive synthesis is not an ideal way to recreate brass sounds. In theory, microtonal additive synthesis would be a far better way to go about it. Indeed, additive synths such as the Kawai K5 and K5000 are superb at recreating brass-type sounds (see <i>SOS</i> January 1997 or <a href="http://www.soundonsound.com/sos/1997_articles/jan97/kawaik5000w.html" target="_blank"><u>www.soundonsound.com/sos/1997_articles/jan97/kawaik5000w.html</u></a>). Nevertheless, if you're careful about it, subtractive synthesis can make more than a passable stab (pun intended) at producing the sounds of brass instruments, and even this simplified analysis should help you to create better patches and better performances.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Epilogue</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">So... what do you do if want to put some of this theory into practice on your synth, but don't possess a fraction of the elements needed to recreate Figure 18 accurately in your studio? Don't despair, because next month, we'll look at a number of common monophonic synthesizers, and see how we can recreate the essence of that diagram on more limited equipment. Until then...  <img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></font></p><div class="Published">Published in SOS  May 2001</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
