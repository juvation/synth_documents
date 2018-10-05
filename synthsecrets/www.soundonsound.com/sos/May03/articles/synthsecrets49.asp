
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>Synth Secrets: Practical Bowed-string Synthesis</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, may 2003. having looked at the mechanics of how a bowed string instrument generates its sound last month, it's time to put these principles into practice, using nothing more complex than a minikorg 700 monophonic synth...">
<meta name="keywords" content="sound on sound, may 2003. gordon reid, synth secrets, part 49, practical bowed-string synthesis, sawtooth wave, a low-pass filter, a high-pass filter, a resonant filter bank, analogue systems rs360 vocal/phase filter bank, resonances, signal partials, pitch-to-frequency chart, fundamental frequencies across the keyboard, filtered sawtooth wave, traveler, rs360 filter bank, banjo, adsr envelope generator, attack, percussion, singing, delayed vibrato, portamento, three-band parametric 'formant' filter, korg 700 manual, 1974, formants, minikorg 700.">
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
					window.open('http://www.soundonsound.com/sos/may03/articles/synthsecrets49.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">Synth Secrets: Practical Bowed-string Synthesis : <b>May 2003</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">Synth Secrets: Practical Bowed-string Synthesis</div><div style="clear:left" class="SubTitle">Synth Secrets</div><div class="Published" style="float:right">Published in SOS  May 2003<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>


<p><font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig01bowstringbridge.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig01bowstringbridge.s.gif" width="230" height="102" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 1: Modelling the bow, string and bridge.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table></font><font face="Arial,Helvetica" size="4"><b>Having looked at the mechanics of how a bowed string instrument generates its sound last month, it's time to put these principles into practice, using nothing more complex than a miniKorg 700 monophonic synth...</b></font></p>
		<p><font face="Arial,Helvetica"><i>
		<hr>
		<b>Gordon Reid<br>
		</b></i></font></p>
		<p><font face="Arial,Helvetica">Last month, we discussed the nature of the orchestral instruments that are usually bowed to create their sounds. These are commonly accepted to be the violin, viola and cello, although -- despite its use as a plucked instrument in jazz and rock &amp; roll -- the double bass is also a member of the family. We will now attempt to recreate the sounds of the smallest of these using a simple, analogue, subtractive synthesizer.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Basics</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">As I explained in last month's instalment of this series (see <a href="www.soundonsound.com/sos/ apr03/articles/synthsecrets48.asp" target="_blank">www.soundonsound.com/sos/ apr03/articles/synthsecrets48.asp</a>), the action of the bow upon the string and the action of the string upon the bridge produce a sawtooth wave in the bridge itself. This energy is then modified by the bridge resonances before being transmitted to the body of the instrument. We can represent this as a synth<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig02abodyresponse.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig02abodyresponse.s.gif" width="230" height="161" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 2(a): The frequency response of a violin body.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>esizer patch using just a single sawtooth oscillator, plus a complex filter bank to model the bridge resonances (see Figure 1, below).</font></p>
		<p><font face="Arial,Helvetica">What happens when we energise the body of the instrument is a little more complex, although we can describe it in similar fashion; the body has a complex frequency response that imposes another set of resonances and anti-resonances upon the sound. Figure 2(a) (below left) shows the response for a typical violin body, and Figure 2(b) shows the rather different spectrum obtained when the body is energised by the modified sawtooth wave produced by the filter bank in Figure 1. As you can see, there are three prominent resonant regions in Figure 2(b), with a sharp roll-off in the bass, and a gentler roll-off at high frequencies. And, complex thou<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig02boverallvspectrum.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig02boverallvspectrum.s.gif" width="230" height="161" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td><font face="Arial,Helvetica" size="2">Figure 2(b): The frequency response obtained when energising the violin body using a string, bow, and bridge.</font></td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>gh this appears to be, we can approximate it using just three synthesizer modules: a low-pass filter, a high-pass filter, and a resonant filter bank (see Figure 3, above right).</font></p>
		<p><font face="Arial,Helvetica">Fortunately, when modelling the violin, we don't need to add the filter bank in Figure 1 to the filter bank in Figure 3. We can use a single bank and set the filter frequencies, gains and Qs to the appropriate values for the combined response of the bridge and body. This then gives us a model for the basic timbre of a violin's sound, as shown in Figure 4 below.</font></p>
		<p><font face="Arial,Helvetica">Now, I'm at a loss to recall an integrated subtractive synthesizer that offers a low-pass filter, a high-pass filter and a resonant, parametric filter bank. However, this need not be a problem, because if we ignore a number of secondary effects, the order in which the filter appears need not matter to us, and we can place the filter bank <i>after</i> the low-pass and high-pass filters. In other words, we can create the basic sound using any synth with a low-pass filter and an high-pass filter, and then pass the output through an <i>external</i> filter bank. Of course, not everybody has access to an external filter bank, but there are a number of affordable units available. I have one of them... an Analogue Systems RS360 Vocal/Phase Filter Bank (as shown in Figure 5 below), so I will use this to replace the signal model in Figure 4 with that in Figure 6. By the way, note that Formant synthesis (for this is what we are discussing -- see the box above) requires at least three formants per sound. This means that the RS360 or an equivalent is the minimum suitable configuration for our purposes.</font></p>
		<p><font face="Arial,Helvetica">If you study Figure 5, you will see that each of the RS350's three filters offers a Sig In Level, a Frequency control, and Resonance. Each filter produces the four common filter characteristics (24dB-per-octave low-pass, 24dB-per-octave<table border="0" cellpadding="0" cellspacing="6" width="60%" align="right">
			<tr align="center" valign="middle">
				<td align="center" valign="middle"><font face="Arial,Helvetica" color="#0b48ff"><table cellspacing="0" cellpadding="3" bgcolor="#fafad2" border="0" width="100%">
						<tr>
							<td width="5" valign="middle" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td bgcolor="black"><font face="Arial,Helvetica" color="white"><b>FURTHER READING</b></font></td>
							<td width="5" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
						<tr>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td><font face="Arial,Helvetica" size="2"><table border="0" width="100%">
									<tr>
										<td width="25%">FILTER</td>
										<td width="25%">SIG IN LEVEL</td>
										<td width="25%">FREQUENCY</td>
										<td width="25%">RESONANCE </td>
									</tr>
									<tr>
										<td width="25%"></td>
										<td width="25%"></td>
										<td width="25%"></td>
										<td width="25%"></td>
									</tr>
									<tr>
										<td width="25%">VCF1</td>
										<td width="25%">4</td>
										<td width="25%">300Hz</td>
										<td width="25%">3.5</td>
									</tr>
									<tr>
										<td width="25%">VCF2</td>
										<td width="25%">5</td>
										<td width="25%">700Hz</td>
										<td width="25%">3.5</td>
									</tr>
									<tr>
										<td width="25%">VCF3</td>
										<td width="25%">MAX</td>
										<td width="25%">3kHz</td>
										<td width="25%">2</td>
									</tr>
								</table></font></td>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
					</table></font></td>
			</tr>
		</table> high-pass, 12dB-per-octave band-pass and 12dB-per-octave notch filtering), and the cutoff frequencies of the high-pass and low-pass filters are the centre frequencies of the band-pass and notch filters. The summed outputs on the right-hand edge of the module offer the low-pass outputs of all three filters, the high-pass outputs of all three, and so on.</font></p>
		<p><font face="Arial,Helvetica">Now, we're not interested in the low-pass and high-pass filters offered, nor are the notch filters of any use this month. But if we use the summed outputs of the band-pass filters, we can achieve some useful results.</font></p>
		<p><font face="Arial,Helvetica">To set up the RS360 appropriately, we will set the first two filters to accentuate the body resonances at 300Hz and 700Hz. We do this by setting the Frequency controls of VCF1 and VCF2 to the appropriate positions, setting the signal levels to imitate the<table border="0" cellpadding="0" cellspacing="6" width="30%" align="right">
			<tr align="center" valign="middle">
				<td align="center" valign="middle"><font face="Arial,Helvetica" color="#0b48ff"><table cellspacing="0" cellpadding="3" bgcolor="#fafad2" border="0">
						<tr>
							<td width="5" valign="middle" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td bgcolor="black"><font face="Arial,Helvetica" color="white"><b>FURTHER READING</b></font></td>
							<td width="5" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
						<tr>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td><font face="Arial,Helvetica" size="2"><table border="0">
									<tr>
										<td>NOTE</td>
										<td>APPROXIMATE</td>
									</tr>
									<tr>
										<td></td>
										<td>FREQUENCY (HZ)</td>
									</tr>
									<tr>
										<td>A0</td>
										<td>55</td>
									</tr>
									<tr>
										<td>E1</td>
										<td>82.5</td>
									</tr>
									<tr>
										<td>A1</td>
										<td>110</td>
									</tr>
									<tr>
										<td>E2</td>
										<td>165</td>
									</tr>
									<tr>
										<td>A2</td>
										<td>220</td>
									</tr>
									<tr>
										<td>E3</td>
										<td>330</td>
									</tr>
									<tr>
										<td>A440 (MIDI A3)</td>
										<td>440</td>
									</tr>
									<tr>
										<td>E4</td>
										<td>660</td>
									</tr>
									<tr>
										<td>A4</td>
										<td>880</td>
									</tr>
									<tr>
										<td>E5</td>
										<td>1320</td>
									</tr>
									<tr>
										<td>A5</td>
										<td>1760</td>
									</tr>
									<tr>
										<td>E6</td>
										<td>2640</td>
									</tr>
									<tr>
										<td>A6</td>
										<td>3520</td>
									</tr>
								</table></font></td>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
					</table></font></td>
			</tr>
		</table> height of the peaks in Figure 2, and then adjusting their resonances to emphasise any signal partials that lie at, or close to, these frequencies. To create the broader peak at 2kHz to 4kHz, we set VCF3 to about 3kHz and use a lower resonance. This allows a wider spread of frequencies to pass.</font></p>
		<p><font face="Arial,Helvetica">I have summarised t<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig03stringbridgebody.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig03stringbridgebody.s.gif" width="230" height="91" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td><font face="Arial,Helvetica" size="2">Figure 3: Modelling the combined frequency response of the violin's elements.</font></td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>he settings necessary to recreate Figure 2 in the table below, and I can represent their combined frequency response as Figure 7.</font></p>
		<p><font face="Arial,Helvetica">At this point, you may be wondering how on earth you go about tuning a filter bank to precise frequencies. Synthesizer filters with calibrated initial cutoff frequencies are vanishingly rare, and Analogue Systems' annotation from 'Min' to 'Max' is of no help whatsoever. So here's the trick...</font></p>
		<p><font face="Arial,Helvetica">Placing a suitable attenuator somewhere in the signal chain between the filter bank and your speakers, you should set the cutoff of VCF1 to a middling value, and then increase the resonance to maximum. A tortured shriek will result... and it will be you doing the shrieking if you ignored my warning about the attenuator. The filter is now emitting a sine wave at the cutoff frequency so, given a suitable reference, we can tune it to the desired pitch.</font></p>
		<p><font face="Arial,Helvetica">Few of us have a pitch-to-frequen<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig04simpleviolinmodel.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig04simpleviolinmodel.s.gif" width="230" height="75" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 4: A simple model of the initial violin timbre.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>cy chart in front of us (and even fewer have memorised one) so we need to be able to judge the cutoff frequency using a simple, mnemonic rule of thumb. The one I devised and use is this: We know that the fundamental frequency of the 'A' above middle 'C' is 440Hz or thereabouts. We also know that the 'A' above this oscillates at double the frequency, <table border="0" cellpadding="0" cellspacing="6" width="30%" align="right">
			<tr align="center" valign="middle">
				<td align="center" valign="middle"><font face="Arial,Helvetica" color="#0b48ff"><table cellspacing="0" cellpadding="3" bgcolor="#ffb6c1" border="0">
						<tr>
							<td width="5" valign="middle" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td bgcolor="black"><b><font face="Arial,Helvetica" color="white">Band-pass Filter Banks</font></b></td>
							<td width="5" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
						<tr>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td><font face="Arial,Helvetica" size="2">Filter banks of the sort described here are often used to create Formants. These are the static resonances inherent in sound generators such as the human voice and hollow-bodied musical instruments, and they are important elements within sound synthesis. This is because, just as the precise positions and shapes of the formants in a human voice allow you to identify the vowel sounds spoken, they make the timbres of acoustic instruments consistent and recognisable from one instrument to the next. It therefore follows that recreating the formants of a given instrument represents a big step toward the accurate synthesis of its sounds.</font></td>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
					</table></font></td>
			</tr>
		</table>and the 'A' below oscillates at half the frequency. Furthermore, we know that a perfect fifth -- ie. close to the 'E' above A440 -- oscillates at 3/2 times A440, as do all the other 'E's relative to the 'A's below them. We can, therefore, create a simple table that defines a number of frequencies across the keyboard, as shown here.</font></p>
		<p>&nbsp;</p>
		<p><font face="Arial,Helvetica">Tuning our filters now becomes simple. If you want to set VCF1 to about 300Hz, you find the closest Figure in the table (which is E3 at 330Hz) and -- by simple comparison -- tune the self-oscillation to a note a semitone or two below this; ie. in the region of D#3 or D3. Likewise, the closest to 700Hz -- the frequency we desire for VCF2 -- is E4 at 660Hz, so you tune the self-oscillation of VCF2 to F4 or thereabouts. Finally, 3<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/synthfig05rs360.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/synthfig05rs360.s.gif" width="230" height="240" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 5: The Analogue Systems RS360 filter bank.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>000Hz lies about halfway between E6 and A6, so you tune VCF3 in the region of F#6 or G6. Having found the correct setting for each filter in turn, you then turn down the resonance to the values shown in the table on the last page (a self-oscillating filter is not what we want in our sound this month, after all). It's a crude method, given that pitch operates on a logarithmic scale, not a linear one -- but it works. </font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Inserting The Waveform</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Now we have to select a synth to provide the filtered sawtooth wave that we're going to pass through the RS360. Oh yes... and we're going to need an amplitude envelope, an LFO and a keyboard or other controller of some sort.</font></p>
		<p><font face="Arial,Helvetica">These are simple requirements, and we could use almost any synth to satisfy them. I'm going to turn to the first synth I ever owned; one of the most basic eve<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig06externalfilterbank.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig06externalfilterbank.s.gif" width="230" height="69" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 6: Combining an integrated synth and an external filter bank.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>r built, yet still capable of producing some rather super sounds. It's the Korg 700.</font></p>
		<p><font face="Arial,Helvetica">Figure 8 (below) shows the entire control panel of the little Korg. If you've never played one, you might think that it is incredibly limiting; it offers no ADSR envelopes, no filter resonance controls, no obvious routing... in fact, little of anything. But appearances can be deceptive, and the 700 was responsible for many classic patches in the mid-1970s. </font></p>
		<p><font face="Arial,Helvetica">Setting it up to produce the desired waveform and filter roll-offs is trivial. First, we turn to the Scale and Mode selectors, setting the first to 4' (the violin is, after all, a fairly high-pitched instrument) and the latter to sawtooth. Next, we find the 'Traveler', which is a combined high-pass/low-pass filter. The upper slider controls a 12dB-per-octave low-pass filter, so we lower this somewhat to roll<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig07fbfrequencyresponse.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig07fbfrequencyresponse.s.gif" width="230" height="165" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 7: Modelling the violin frequency response of Figure 2.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> off the highest frequencies. Likewise, the lower slider controls a 12dB-per-octave high-pass filter, so we raise this to attenuate the low frequencies (see Figure 9 below).</font></p>
		<p><font face="Arial,Helvetica">If we now play the Korg through the RS360 filter bank, we obtain a sound that is nothing like a violin; in fact, it is closer to that of a banjo. This is because the envelope of the sound is percussive. We need to find the ADSR envelope generator and create something more in keeping with a 'bowed' sound.</font></p>
		<p><font face="Arial,Helvetica">Umm... except that the Korg 700 <i>has</i> no ADSR envelope generator. There are only three contour controls: <table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig09korgviolinvcovcf.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig09korgviolinvcovcf.s.gif" width="230" height="44" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 9: Setting the VCO and dual VCFs.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>the two sliders marked 'Attack/Slow' and 'Percussion/Singing', and the Sustain switch found in the group of eight switches near the centre of the panel. You'll note that each of these is coloured orange. This is not a coincidence. Korg colour-coded all the controls on their early synths: orange for amplitude controls, red for timbre controls, blue for pitch controls, yellow for the repeat LFO, and green for portamento.</font></p>
		<p><font face="Arial,Helvetica">We need to modify the contour of the sound so far obtained, and we do so by increasing the Attack to somewhere in the region of '5' or '6', and by increasing the Percussion to Singing, which is equivalent to a Sustain setting of 10 on a conventional synth. But beware... do not switch on Sustain by flipping the switch downward, because it applies a fixed amount of what we would normally term 'release' to the envelope, and that would be inappropriate for what we want (ye<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig08korg700panel.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig08korg700panel.s.gif" width="400" height="31" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="300">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 8: The starting patch for a Korg 700 minikorg.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>s, I know that it's confusing, but that's part of the charm of the Korg 700; it does things differently, and forces you to approach sound creation in a novel manner). Anyway, we have now set the amplitude controls as shown in Figure 10 (on the next page), and obtained the amplitude contour shown in Figure 11. Things are starting to sound decidedly stringier.</font></p>
		<p><font face="Arial,Helvetica">So... how does it sound? Well, it has a 'bowing' sort of attack, and a similar timbre to a violin, but it still sounds little like a violin. It sounds like a synthesizer. On the other hand, if I were to pick up a violin and try to play it, the result would also sound nothing like a violin. The explanation for this is<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig10korgviolinvca.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig10korgviolinvca.s.gif" width="230" height="32" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 10: Setting the VCA.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> simple; I'm incapable of playing a bowed string instrument, and my attempts would surely incur the wrath of the Cats Protection League. Sure, I can scrape a basic tone from the instrument, but there is no finesse, no articulation, no feeling. And this is what is wrong with the patch I have just created. While a single note may sound vaguely like a bow being dragg<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig11700contour.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig11700contour.s.gif" width="230" height="184" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 11: The unusual Korg 700 VCA contour.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>ed across a violin string, a succession of notes have none of the attributes that make them sound like a musical instrument. So we're going to attempt to correct this by adding the most important element in the violinist's playing technique... vibrato.</font></p>
		<p><font face="Arial,Helvetica">A human violinist creates vibrato by wiggling the finger that is pressing the string against the neck of the instrument, The modulation speed is usually in the range of about 5Hz to 8Hz, and the amplitude can be surprisingly high; up to about a quarter of a tone. However, the vibrato is not consistent, and we should be aware that players tend to introduce it after the initial bowing action, and modify it to suit the requirements of the music.</font></p>
		<p><font face="Arial,Helvetica">Surprisingly, due to the physics of the violin, this vibrato also creates amplitude modulation (tremolo) and a good bowed string patch will take account of this. But the Korg 700 is not capable of tremolo, so we will have to ignore this.</font></p>
		<p><font face="Arial,Helvetica">Figure 12 (below) shows the vibrato controls for our patch. We choose modest settings for the vibrato speed and depth, adjusting these by ear to generate a pleasing amount of motion in the sound. Note that I have chosen to use the 'Delay Vib' setting in preference to straight 'Vibrato' because this introduces the effect a fraction of a second after you play the note. It's a crude imitation of a human performer, but it's far superior to having the vibrato present from the moment that you press a key.</font></p>
		<p><font face="Arial,Helvetica">The next problem concerns the pitching of the notes. This patch, like a piano or organ, plays notes discretely; that is, overlooking the vibrato for a moment, an '<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig12korgviolinvibrato.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig12korgviolinvibrato.s.gif" width="230" height="70" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="240">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 12: Adding delayed vibrato.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>A' is an 'A' from the moment that you press the key, a 'B' is precisely a 'B' and so on. This is not what happens when you play an unfretted string instrument, and even the best violinists will play notes a fraction sharp or flat, and then 'hunt' for the correct pitch. Add to that the glide used in violin performances, and it is clear that -- to imitate the sound more accurately -- we must introduce some sort of 'performance' attribute to the pitch.</font></p>
		<p><font face="Arial,Helvetica">On a more sophisticated synth, we could use the pitch-bend wheel to add glide, and even (with practice) to create a more musical vibrato. But the Korg 700 has no such controls; no pitch wheel, no joystick, no touchpad -- no nuffink! What it does have, however, is portamento, and we can use the tiniest amount of this to create an almost imperceptible glide between notes (see Figure 13). Any more than the tiniest amount will destroy the illusion instantly, but if you can get the Portamento slider to sit just off 'zero', it can improve the patch considerably.</font></p>
		<p><font face="Arial,Helvetica">And that's all there is to it. So let's summarise: firstly, we used the synth to generate a sawtooth wave, and filtered it<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig13korgviolinglide.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig13korgviolinglide.s.gif" width="230" height="79" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 13: Adding a little glide to the patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> using the internal low-pass and high-pass filters to satisfy the requirements of Figure 5. Secondly, we chose contour settings that create a slight 'bowing' attack to the beginning of the sound, and which sustain it for as long as a key is depressed. Thirdly, in an attempt to reduce the rather synthetic nature of the sound, we added delayed vibrato, plus a smidgen of portamento to make the transitions between notes less like an organ and more like an unfretted instrument. Finally, and again in keeping with Figure 5, we passed the result through a three-band parametric 'formant' filter that provides a rough emulation of the most prominent body resonances of the real instrument.</font></p>
		<p><font face="Arial,Helvetica">So, does it now sound like a real violin? Don't be silly -- it still sounds like a 1970s synth patch of a violin. Nevertheless, played sympathetically, and with careful tuning<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig14korgfactorypatch.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig14korgfactorypatch.s.gif" width="400" height="31" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="left">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="400">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 14: The 'factory' violin patch from the Korg 700 manual, printed in 1974.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> of the RS360, it has a pleasing 'violin-y' quality, particularly at higher pitches.</font></p>
		<p><font face="Arial,Helvetica">But what if you don't have a filter bank? Does the patch still work? Indeed it does, although it loses a little of the timbre that I've been trying to create. To demonstrate this, Figure 14 shows the original Korg 700 'factory' violin patch, and you can see both the similarities and differences to mine. For example, I prefer a slower Attack, and use the high-pass filter to remove more of the lower frequencies. What's more, I use less vibrato and have added that tiny amount of portamento, but the basis of the patch is essentially the same. Still, neither sound is the best imitation of a violin that I have heard produced by an analogue synth, so next month we'll investigate bowed string sounds further, and see what improvements we can obtain on more sophisticated equipment. <a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></a></font></p><div class="Published">Published in SOS  May 2003</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
