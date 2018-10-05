
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, june 2002. having analysed the complex process by which a cymbal makes its sound, it's time to synthesize our own...">
<meta name="keywords" content="sound on sound, june 2002. gordon reid, synth secrets, part 38, synthesizing a ride cymbal, holographic interferometry, a ride cymbal, enharmonic partials, fm synthesis, the normal limit of human hearing, energy distribution, fm partials, modulator frequencies, carrier frequencies, clavia's nord micro modular, 'osca1', 'osca2', a 1khz pulse wave, a 2.5khz square wave, the seventh side-band, the initial impact, the extended tail of the sound, the initial 'ping' of the cymbal, a 24db-per-octave band-pass filter, 12db-per-octave high-pass filter, the tail of the sound, a sequencer clocked by an lfo, jazz and swing drummers, initial fm spectrum, clavia nord modular, native instruments' reaktor, moog system 55, low-cost analogue synths, james boyk, the california institute of technology, sounds above 20khz.">
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
					window.open('http://www.soundonsound.com/sos/Jun02/articles/synthsecrets0602.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>June 2002</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Synthesizing Realistic Cymbals</div><div class="Published" style="float:right">Published in SOS  June 2002<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

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
CSAct['B90188A223'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B90188B226'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B90188CA34'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B901891E38'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B901892C41'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B901894052'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B901894051'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<p><font face="Arial,Helvetica" size="4"><b>Synthesizing Realistic Cymbals</b></font></p>
		<p><font face="Arial,Helvetica">
		<hr>
		<i><b>Gordon Reid<br>
		</b></i></font></p>
		<p><font face="Arial,Helvetica">Last month, we began looking at the complex way in which a cymbal produces its sound. We considered some of its modes of vibration via the wonders of holographic interferometry, and also analysed how the various modes develop after a cymbal is struck (broadly summarised in Figure 1, shown below).</font></p>
		<p><font face="Arial,Helvetica">Using this information, it's now possible to attempt to synthesize a cymbal. For reasons of simplicity, I have chosen to try creating a ride cymbal, because, to my ears, this class of cymbals produces less complex timbres than either crash or splash cymbals. What's more, its shorter duration makes it simpler for me to fool the ear into hearing what I want it to. </font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Initial Waveform</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">I'll start by deciding how to create the initial waveform. We know from last month's studies th<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig01development.gif" target="_blank" onmouseover="CSAction(new Array('B90188A223'));return true;" csover="B90188A223"><img height="180" width="230" src="../images/fig01developments.gif" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica" size="2">Figure 1: A rough representation of <br>
						the way in which the cymbal sound <br>
						develops, as first shown in last month&#146;s <br>
						article. Note that the scale of the horizontal <br>
						axis is logarithmic, not linear.</font></div>
				</td>
			</tr>
		</table>at that the cymbal's sound is a dense fog of enharmonic partials, and that it is not dominated by any particular modes. The easiest way to produce these is by using FM synthesis. If I take an unfiltered pulse wave and use it to modulate an unfiltered square wave at high amplitude, I can generate hundreds of partials across the whole bandwidth of the synth I use, as explained in Part 12 of this series (see <i>SOS</i> April 2000, or head for <a href="http://www.soundonsound.com/sos/apr00/articles/synthsecrets.htm" target="_blank">www.soundonsound.com/sos/apr00/articles/synthsecrets.htm</a>).</font></p>
		<p><font face="Arial,Helvetica">At this point, it's important to acknowledge that the cymbal's spectrum extends above the normal limit of human hearing (for more on this, see the box on supersonic research opposite), and that its energy distribution is fairly flat. This means that I need to produce a flat (-ish) spectrum of FM partials, and must choose my modulator and carrier frequencies carefully to attain this.</font></p>
		<p><font face="Arial,Helvetica">Many analogue synths are incapable of satisfying this requirement; some exhibit a maximum cutoff frequency of just 12kHz or thereabouts, which (ignoring any other limitations) makes them unsuitable for the job at hand. So I have decided to use a digital synth with a full 20Hz-to-20kHz response to create the cymbal patch -- Clavia's Nord Micro Modular (reviewed in <i>SOS</i> July 2000, or see <a href="http://www.soundonsound.com/sos/jul00/articles/clavia.htm" target="_blank">www.soundonsound.com/sos/jul00/articles/clavia.htm</a>). This software/hardware combination imitates a modular analogue synth very well, and is an ideal vehicle for illustrating the principles discussed.<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/synthfig02fmoscillators.gif" target="_blank" csover="B901891E38" onmouseover="CSAction(new Array('B901891E38'));return true;"><img src="../images/synthfig02fmoscillatorss.gif" width="230" height="167" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica" size="2">Figure 2: Creating the basic signal <br>
						for the cymbal patch.</font></div>
				</td>
			</tr>
		</table></font></p>
		<p><font face="Arial,Helvetica">Figure 2 (above right) shows the oscillators I have chosen for the patch. As you can see, I have directed the output from the modulator ('OscA1') to both the pitch input and the FM input of the carrier ('OscA2'), and set the amplitude of the modulation to maximum in both cases. Using both the Nord's linear and logarithmic modulation inputs ensures that the resulting spectrum is suitably complex.</font></p>
		<p><font face="Arial,Helvetica">You will also note that I have selected a pulse wave set to (approximately) 1kHz for the FM modulator and a square wave set to (approximately) 2.5kHz for the FM carrier. You might wonder why I have chosen these waveforms and frequencies, and there is a simple answer... it sounds suitable to me. A more analytical approach would suggest that this choice produces the required spectral width, with just the seventh side-band of the fundamental frequencies lying at 18.5kHz. Furthermore, this choice does not concentrate clumps of partials into narrow bands of frequencies, which is probably a good thing.</font></p>
		<p><font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="6" width="100%">
			<tr align="center" valign="middle">
				<td align="center" valign="middle"><font face="Arial,Helvetica" color="#0b48ff"><table cellspacing="0" cellpadding="3" bgcolor="#daa520" border="0">
						<tr>
							<td width="5" valign="middle" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td bgcolor="black"><b><font face="Arial,Helvetica" color="white">Do Supersonics Matter?</font></b></td>
							<td width="5" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
						<tr>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td><font face="Arial,Helvetica" size="2">A researcher at the California Institute of Technology, James Boyk, has measured the frequency spectrum of a crash cymbal, and found that, unlike that of other instruments, the cymbal's spectrum &quot;shows no sign of running out of energy at 100kHz&quot;. He has also demonstrated that fully 40 percent of the sonic energy produced by a cymbal can lie above the commonly accepted threshold of human hearing at 20kHz. This raises two interesting questions. Firstly, if, as is generally accepted, most humans are unable to hear sounds above 20kHz, does the cymbal's supersonic energy still affect the audible sound in some way? Secondly, if it <i>does</i>, do we need synths, mixers, amplifiers and speakers with bandwidths exceeding 100kHz to reproduce these sounds accurately?</font>
								<p><font face="Arial,Helvetica" size="2">It's unlikely that anyone will be answering these questions at any time soon, but Boyk's research still has an important consequence when synthesizing cymbals: we must be able to create flat frequency spectra up to the accepted limit of human perception, if not beyond. This imposes constraints upon the type of synth we can use.</font></td>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
					</table></font></td>
			</tr>
		</table></font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Shaping The Sound</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">We must now shape the output from the carrier to create the sound we want. As Figure 1 su<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td>
								<div align="right">
									<a href="../images/synthfig03signalpath1.gif" target="_blank" csover="B901892C41" onmouseover="CSAction(new Array('B901892C41'));return true;"><img src="../images/synthfig03signalpath1s.gif" width="230" height="299" border="0"></a></div>
							</td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica" size="2">Figure 3: Creating the initial 'ping'.</font></div>
				</td>
			</tr>
		</table>ggests, we'll do so using two signal paths: one that passes an initial burst of mid-frequency partials to imitate the initial impact, and a second that produces the decaying high and mid frequencies in the extended tail of the sound.</font></p>
		<p><font face="Arial,Helvetica">Figure 3 (opposite) shows the architecture I have used to generate the initial 'ping' of the cymbal. This passes the carrier's output through a 24dB-per-octave band-pass filter. I have set the base frequency of this to be approximately 1kHz, and then applied a fast Attack-Decay envelope that sweeps the pass-band down to 1kHz over the course of just one-fifth of a second. The attack is as near-instantaneous as it is possible for a Nord envelope to be.</font></p>
		<p><font face="Arial,Helvetica">I have used the same envelope to shape the amplitude of the sound, taking it from maximum amplitude to silence over the same period (because, as explained last month, all the energy in the 'ping' is translated into higher-frequency modes in the first few milliseconds). The output from this part of the patch is then directed to input 1 of the 'Mixer1' module.</font></p>
		<p><font face="Arial,Helvetica">At the same time, I have passed the carrier's output through a 12dB-per-octave high-pass filter to generate the tail of the sound. This filter (shown on the next page in Figure 4 as 'FilterD1') has a basic frequency of 2.64kHz, and the Attack-Hold-Decay envelope assigned to it ('AHD-Env1') opens it from this setting to its maximum over the course of approximately 200 milliseconds. This emulates the way in which the energy of the initial impact generates the higher partials. The filter then closes slowly -- I have chosen a setting of 3.7 seconds -- returning to its basic cutoff frequency.</font></p>
		<p><font face="Arial,Helvetica">Having created the two signal paths, I have combined them as shown in Figure 5 on the next page, using the 'Mixer1' module to mix the elements in suitable proportions. You will note that I have given th<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/synthfig04signalpath2.gif" target="_blank" csover="B90188B226" onmouseover="CSAction(new Array('B90188B226'));return true;"><img src="../images/synthfig04signalpath2s.gif" width="222" height="296" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica" size="2">Figure 4: Creating the high-frequency <br>
						tail of the sound.</font></div>
				</td>
			</tr>
		</table>e tail a greater amplitude than the 'ping', and again this is simply because it sounds correct.</font></p>
		<p><font face="Arial,Helvetica">The final element in the audio path is a further Attack-Decay envelope generator ('AD-Env2') that shapes the combined sound. This has a near-instantaneous attack, and a decay of around three-quarters of a second, which seems about right for the cymbal we're emulating. You may ask why the tail of the sound produced in Figure 4 is so long if it is then truncated so severely by the 'AD-Env2' module. I have found that this produces a natural envelope when you re-trigger the sound: longer gaps between notes allow the pass-band to drop to lower frequencies than short gaps do, and this introduces a subtle but natural variation into the sound. Again, this seems to make sense, but it would probably take too long to analyse why it should be so.</font></p>
		<p><font face="Arial,Helvetica">Now, rather than play the patch from a keyboard, I have chosen to drive it using a sequencer clocked by an LFO. You can see these in the upper-left corner of Figure 5. If you look closely, you can see that I have programmed a six-beat sequence with the cymbal triggered every first, fourth and sixth beat. This produces the classic 'tsccchhhh t-t tsccchhhh t-t tsccchhhh' so beloved of jazz and swing drummers, which is a perfect test for a ride-cymbal patch.</font></p>
		<p><font face="Arial,Helvetica">So, how does it sound? To be honest, the result is not as realistic as I had hoped, largely because the initial FM spectrum is not quite close enough to the real thing. Instead, this patch is not unlike that obtained from a high-quality analogue drum machine. It's recognisably not a real cymbal, but it does exude what you might call 'cymbal-ness', and would no doubt work well in a mix. What's more, it achieves this without recourse<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/synthfig05cymbalpatch.gif" target="_blank" csover="B90188CA34" onmouseover="CSAction(new Array('B90188CA34'));return true;"><img src="../images/synthfig05cymbalpatchs.gif" width="216" height="119" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica" size="2">Figure 5: Combining everything <br>
						into a single patch.</font></div>
				</td>
			</tr>
		</table> to a noise generator, and produces better results, to my ears at least, than those from the drum machines that use noise for cymbal sounds (of which more next month). Finally, I think it's an improvement on the drum oscillator provided within the Nord architecture.</font></p>
		<p><font face="Arial,Helvetica">Figure 6 (below) now shows the sound-generating modules from Figure 5, but drawn in standard Synth Secrets format, so that you can apply this patch yourself to something other than the Nord Modular. You can see the dual signal paths, with the upper path creating the 'ping', and the lower the extended tail of the sound.</font></p>
		<p><font face="Arial,Helvetica">Of course, this is not the end of the story -- in fact, it's the beginning. Given time and patience, I'm sure that I could create a far more realistic ride cymbal on the Nord. It might require more signal paths, or even complete new synthesis mechanisms including further oscillators as well as filters and so on... but I'm confident that it could be done. Unfortunately, this would take us so far beyond the capabilities of typical analogue synths that it would be meaningless for anybody lacking a Nord Modular, Native Instruments' <i>Reaktor</i>, or about &pound;25,000 of extended Moog System 55.<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><a href="../images/fig06blockdiagram.gif" target="_blank" csover="B901894052" onmouseover="CSAction(new Array('B901894052'));return true;"><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig06blockdiagram.gif" target="_blank" csover="B901894051" onmouseover="CSAction(new Array('B901894051'));return true;"><img src="../images/fig06blockdiagrams.gif" width="230" height="139" border="0"></a></td>
						</tr>
					</table></a></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica" size="2">Figure 6: Laying out the Nord Modular cymbal <br>
						patch in standard Synth Secrets format. </font></div>
				</td>
			</tr>
		</table></font></p>
		<p><font face="Arial,Helvetica">More realistically, we could adjust the parameters of this patch to generate staccato timbres that sound like a closed hi-hat, or to create open hi-hats and other types of cymbal. And, of course, there's nothing stopping you creating similar (or better) patches on suitable analogue (or virtual analogue) synths.</font></p>
		<p><font face="Arial,Helvetica">But what if you don't own a big modular synth -- analogue or digital? Does this mean that cymbal sounds are forever beyond your reach? Next month, we'll look at Figure 6 in closer detail and, as we have done before, see whether we can simplify the patch sufficiently to create convincing cymbal sounds on low-cost analogue synths. Until then...<a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></a></font></p><div class="Published">Published in SOS  June 2002</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
