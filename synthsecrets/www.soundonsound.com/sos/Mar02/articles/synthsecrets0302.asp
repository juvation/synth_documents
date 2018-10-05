
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, march 2002. if you thought synthesizing realistic bass drums was complex, that's nothing compared to snares. so how is it that the analogue snare sound is so well known? and how do you go about creating it? we find out...">
<meta name="keywords" content="sound on sound, march 2002. gordon reid, synth secrets, percussion instruments, practical snare drum synthesis, synth secrets 35, snare, batter head, snare head, modes, bessel distribution, additive approach, partials, stretched circular membrane, elasticity, cable, snare, complex noise spectrum, band-reject filters, tension, frequency-shifter, fm synthesis, ring modulation, noise generator, energy distribution, impact, conventional stand.">
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
					window.open('http://www.soundonsound.com/sos/Mar02/articles/synthsecrets0302.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>March 2002</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Synthesizing Drums: The Snare Drum</div><div class="Published" style="float:right">Published in SOS  March 2002<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

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
CSAct['B88D68AA37'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D68D338'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D68E440'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D68F441'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D690342'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D690E43'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D692A45'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D692D46'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D693747'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D694148'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B88D694B49'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<font face="Arial,Helvetica"><b></b></font>
		<p><font face="Arial,Helvetica" size="4"><b><table border="0" cellpadding="4" cellspacing="2" frame width="75" align="right">
			<tr>
				<td><img src="../images/synthsnaredrumheader.gif" width="200" height="200"></td>
			</tr>
		</table>If you thought synthesizing realistic bass drums was complex, that's <i>nothing</i> compared to snares. So how is it that the analogue snare sound is so well known? And how <i>do</i> you go about creating it? We find out...</b></font></p>
		<p><font face="Arial,Helvetica" size="4"><b>Synthesizing Drums: The Snare Drum</b></font></p>
		<p><font face="Arial,Helvetica" size="4"><b>
		<hr>
		</b></font><b><font face="Arial,Helvetica"><i>Gordon Reid<br>
		</i></font></b></p>
		<p><font face="Arial,Helvetica">For the past two months, we've been discussing the science and synthesis of bass drums, so it is almost inevitable that we're now going to move onto the snare drum. Actually, strike the word 'almost' from the last sentence. It <i>is</i> inevitable. After all, these two types of drum form the basis of almost all the percussion tracks in pop and rock music. Sure, we need metalwork such as hi-hats and cymbals to embellish the rhythm, and toms provide needed variation for fills and other effects, but it is the bass and snare combination that provides the drive and 'oomph' of most percussion tracks.</font></p>
		<p><font face="Arial,Helvetica">Before embarking on any discussion of the snare drum, I recommend that you go back over the instalments of this series from last November, and January this year (see <a href="http://www.soundonsound.com/sos/nov01/articles/synthsecrets1101.asp" target="_blank">www.soundonsound.com/sos/nov01/articles/synthsecrets1101.asp</a> and <a href="http://www.soundonsound.com/sos/jan02/articles/synthsecrets0102.asp" target="_blank">www.soundonsound.com/sos/jan02/articles/synthsecrets0102.asp</a> respectively). This is because many of the concepts used this month were explained in detail in those articles, particularly those concerning quasi-harmonic series and the use of the frequency-shifter.</font></p>
		<p><font face="Arial,Helvetica">Now, armed with an understanding of pitched membranophones and -- more importantly -- an unpitched membranophone (the bass drum) we're ready to begin our analysis of the snare drum.</font></p>
		<p><font face="Arial,Helvetica">Like the orchestral bass drum, the snare has two complete heads. And, as on the bass drum, the upper surface is the <i>batter</i> head. However, whereas the bass drum had a carry head, the lower head on the sna<a href="../images/synth123.gif" target="_blank" csover="B88D68AA37" onmouseover="CSAction(new Array('B88D68AA37'));return true;"><img height="164" width="219" src="../images/synth123s.gif" border="0" align="right"></a>re drum is called the <i>snare</i> head. This is because, unlike a carry head, it has a snare of chains or cables stretched across it, and it is these that give the drum its distinctive sound. Indeed, without the snares, the snare drum sounds much like a shallow, dual-headed tom -- and in fact, we'll start this month by omitting the snare and considering the drum as if it <i>were</i> a tom.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The 'Snare-Less' Drum Modes</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">If you've just re-read January's instalment of this series, or have been following my previous analyses of drums month by month, you will not be surprised if I tell you that the snare drum's two heads are coupled by the enclosed air between them. Furthermore (and this is not something that we have discussed in the past) the heads are also coupled by the shell of the drum itself. This means that the frequency distribution of the drum's modes is quite unlike the modified Bessel distribution of a single suspended membrane.</font></p>
		<p><font face="Arial,Helvetica">Experiments show that, like the orchestral bass drum, the snare drum produces two frequencies for each of the 0,1 and 1,1 modes, and that the modes are distributed enharmonically. To illustrate this, I have shown in Figure 1 (right) the nine frequencies produced by the first seven modes of a typical 'snare-less' snare drum.</font></p>
		<p><font face="Arial,Helvetica">As you can see, the modes have no obvious relationship to one another. However, if I ignore the two components at approximately 180Hz and 330Hz produced by the 0,1 mode (I'll come back to these in a moment), and separate the remaining frequencies into two series, something interesting happens (see Figures 2(a) and 2(b), right).</font></p>
		<p><font face="Arial,Helvetica">As you can see, the result is two series whose partials appear to be evenly spaced. This should, perha<a href="../images/synth4.gif" target="_blank" csover="B88D68D338" onmouseover="CSAction(new Array('B88D68D338'));return true;"><img height="160" width="230" src="../images/synth4s.gif" border="0" align="right"></a>ps, be no surprise. When we did the same for the bass drum two months ago, we obtained a similar quasi-harmonic series. OK, the snare drum appears to produce two such series, rather than the bass drum's single series, but the principle remains the same.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, the near-harmonicity of the snare drum's two series is an illusion, because the distances between the components in Figure 2(a) are 125Hz, 109Hz and 107Hz, and those in Figure 2(b) are 101Hz and 114Hz. Nonetheless, the distribution is even enough to suggest a way to use harmonic oscillators to imitate the 'non-snare' part of the snare drum sound.</font></p>
		<p><font face="Arial,Helvetica">Figure 3 (below) shows the method I used to create the quasi-harmonic series for the bass drum in January, and it is equally applicable to (or indeed equally inapplicable to) each of the two series in Figures 2(a) and 2(b). The difference is that we need two frequency-shifters producing different amounts of shift; one for each of the series.</font></p>
		<p><font face="Arial,Helvetica">If we also append a couple of sine-wave oscillators to add back the 0,1 modes that I rather casually removed a few paragraphs ago, we obtain the architecture shown in Figure 4 below, and the spectrum shown in Figure 5(a) on the next page.</font></p>
		<p><font face="Arial,Helvetica">At this point, you may wonder how I obtained the oscillator frequency of 111Hz in Figure 5(a), and the frequency offsets of 175Hz and 224Hz. There's nothing mystical about this; I just calculated the closest fit for the f<a href="../images/synth5.gif" target="_blank" csover="B88D68E440" onmouseover="CSAction(new Array('B88D68E440'));return true;"><img height="104" width="217" src="../images/synth5s.gif" border="0" align="right"></a>requency differences between the components in the series (which turns out to be 111Hz) and the offsets that provide the best matches to the frequency table from which Figure 1 was drawn.</font></p>
		<p><font face="Arial,Helvetica">We can now see how closely (or not) this conforms to the true spectrum -- see Figure 5(b). You will probably agree that -- on paper, at least -- my synthesis corresponds reasonably well to reality, although I have no doubt that your ears would be able to tell the difference.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, the potential modular synth in Figure 4 is rather complex. Furthermore, due to the presence of the dual frequency-shifters, it's more than a little pricey.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately -- again -- if we stick to this method of synthesis, there is little or nothing we can do to reduce the cost. Indeed, measurements of real snare drums suggest that, for a realistic sound, we must add further modules and <i>increase</i> the complexity rather than reduce it. This is because the frequencies produced by the 0,1 mode decay far more quickly than the other partials... sometimes at more than twice the rate. Although this means that they are rather short-lived (which makes it tempting to eliminate them altogether), we can't do this, because it would remove depth and bottom end from the sound. So, to synthesize the correct response, we have to pass the outputs from the sine-wave oscillators through a second VCA whose gain is controlled by another Attack-Release generator, one with a quicker Release than the first one (see Figure 6 on the next page).</font></p>
		<p><font face="Arial,Helvetica">At this point, the architecture in Figure 6 is starting to look a little too elaborate for my tastes. OK, it's<a href="../images/synth6.gif" target="_blank" csover="B88D68F441" onmouseover="CSAction(new Array('B88D68F441'));return true;"><img height="144" width="230" src="../images/synth6s.gif" border="0" align="right"></a> not the most convoluted patch I've ever created for Synth Secrets, but given that it's just a single element within a more complex sound, I'm worried that things might get out of control.</font></p>
		<p><font face="Arial,Helvetica">So let's look at this sound in a different way. After all, we are considering a limited number of partials, and that suggests that additive synthesis might provide a more suitable solution to the problem. But even the nine partials in Figure 1 require nine oscillators, nine amplifiers and nine contour generators. These would allow us to program exactly the right frequencies, amplitudes and decay rates, but, including the final mixer, this would require 28 modules (see Figure 7). Given the high price of frequency-shifters, this may still work out somewhat cheaper than the 12 modules shown in Figure 6, but it's far from a practical solution. Oh yes... and my choice of working with nine partials is arbitrary. In reality, the drum produces scores of partials. So it seems that we are stuck with Figure 6.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, no integrated synthesizer can create this patch, suggesting that the <i>only</i> way to progr<a href="../images/synth7.gif" target="_blank" csover="B88D690342" onmouseover="CSAction(new Array('B88D690342'));return true;"><img height="145" width="230" src="../images/synth7s.gif" border="0" align="right"></a>am snare drum sounds is to use racks full of modules from manufacturers such as Analogue Systems and Doepfer, or spend ages messing around with flexible software synths such as Native Instruments' <i>Reaktor</i>. Yet experience tells us that we can create reasonable approximations to snare drums using fairly basic synthesizers. So maybe there's another way?</font></p>
		<p><font face="Arial,Helvetica">Two other mechanisms that suggest themselves are FM synthesis and ring modulation. We know from previous discussions that both of these methods will produce large numbers of enharmonic partials, and these may be suitable for synthesizing the semblance, if not the reality, of the drum's modes. Unfortunately, I can find no combination of Carrier and Modulator that produces the correct distribution of frequencies. So, for the moment, there doesn't seem to be much point pursuing these methods further, and we appear again to have reached a dead end.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The Effect Of The Snare</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">So far this month, we've done little to move beyond the concepts of drums expounded in previous Synth Secrets. We've simply applied old ideas to a new drum of different size and proportions, but one which exhibits <a href="../images/synth8.gif" target="_blank" csover="B88D690E43" onmouseover="CSAction(new Array('B88D690E43'));return true;"><img height="414" width="230" src="../images/synth8s.gif" border="0" align="right"></a>very similar physics to those described before. But now we're going to consider the snare itself -- the arrangement of cables stretched under the drum.</font></p>
		<p><font face="Arial,Helvetica">Let's first study the properties of a stretched circular membrane that has a single cable of some sort stretched just underneath its lower surface, as shown in Figures 8(a) and 8(b).</font></p>
		<p><font face="Arial,Helvetica">Let's now consider what happens to the centre of the drumhead, and to the centre point of the cable, if we displace them by, say, smacking the upper one with a large stick. Since we're striking the drumhead directly from above, we force it down, distorting it from its rest position. At some point in its downward travel, it will then strike the cable, and push this from its rest position. Provided that the drumstick is still pushing down on the head, the two will then continue to distort together until the stick bounces off.</font></p>
		<p><font face="Arial,Helvetica">Now, since both objects are under tension and (to a greater or lesser extent) elastic, both will try to return to rest. Of course, they don't do this instantaneously, and both will oscillate above and below their rest positions until all their energy is dissipated.</font></p>
		<p><font face="Arial,Helvetica">Let's now assume that, by some coincidence of mass, elasticity and tension, the head and the cable respond in similar fashion, oscillating as shown in Figure 9 (right). This shows that the head starts to return to rest as soon as the stick leaves its surface, while the cable continues to move downward for a short time longer before it too oscillates and returns to rest.</font></p>
		<p><font face="Arial,Helvetica">In this scenario, the head and the cable do not interact with each other after the initial impact and displacement. This, as you will appreciate, is not very interesting. It simply describes two dissimilar oscillators that happen to produce the same frequencies as they radiate away their energy.</font></p>
		<p><font face="Arial,Helvetica">However, since drumheads and cables are very different objects, this scenario is extremely unlikely. Indeed, since the head is a two-dimensional oscillator whose oscillations are described by modified Bessel functions, and the cable is a one-dimensional harmonic oscillator, I would venture (without any proof, you understand) that it is impossible. So we now have to consider what happens in the real world when the head and the cable attempt to oscillate at different frequencies.</font></p>
		<p><font face="Arial,Helvetica">Sometime after the initial stick impact, the cable will leave the lower surface of the head and then, some time later, snap back to strike it. At this moment, the head and the cable will pass energy to each other, exciting new modes of vibration, and thus new oscillation frequencies. A short time later, they will strike each other again, exciting yet more new frequencies, and so it goes on until all the energy is dissipated. I have shown a hugely simplified representation of this in Figure 10.</font></p>
		<p><font face="Arial,Helvetica">If the oscillations of the head and cable in Figure 9 are uninteresting, those in Figure 10 are anything but, so much so that it's impossible to analyse what these might be. Indeed, a tiny difference in the tensio<a href="../images/synth9_10.gif" target="_blank" csover="B88D692D46" onmouseover="CSAction(new Array('B88D692D46'));return true;"><img height="113" width="230" src="../images/synth9_10s.gif" border="0" align="right"></a>n of either object or the initial velocity of the stick can radically change the timing and nature of the impacts that occur as time progresses.</font></p>
		<p><font face="Arial,Helvetica">Now, it's a small jump of intuition to realise that the drumhead and the cable are adjusted optimally when the maximum number of head-on collisions occurs between them. This type of impact (which happens when the head and snare are moving in opposite directions) ensures that the greatest number of high-frequency modes is generated, and that the energy is radiated away most quickly. Both of these factors are vital in producing the characteristic 'snap' of the modern snare drum.</font></p>
		<p><font face="Arial,Helvetica">Just to demonstrate how complex a real snare drum is, I should now remind you that up until now, we have been considering <i>only</i> the centre point of the snare head and the centre point of the cable. So now you must try to envisage how complex the motion becomes when different parts of the head are moving in different directions, different parts of the cable are moving in different directions, and numerous impacts are occurring all along the length of the cable. The resulting motion defies analysis, as does an analytical derivation of the modes and frequencies thus excited. Indeed, if an impact occurs at one point along the cable, it momentarily changes the length of the cable, so <i>any</i> frequencies above the fundamental (subject to a high-frequency limit determined by factors such as mass and elasticity) are possible. This means that the cable is <i>not</i> acting as a harmonic oscillator; it is closer to some form of band-limited noise generator.</font></p>
		<p><font face="Arial,Helvetica">Now let's make things even more complex. When playing a snare drum, we do not hit the snare head directly, and it is up to the shell and the air cavity to excite the snare head after we strike the batter head. This mean<a href="../images/synth11.gif" target="_blank" csover="B88D692A45" onmouseover="CSAction(new Array('B88D692A45'));return true;"><img height="284" width="230" src="../images/synth11s.gif" border="0" align="right"></a>s that different parts of the snare head will move in different directions as soon it starts oscillating. I have shown a hugely simplified representation of this in Figure 11.</font></p>
		<p><font face="Arial,Helvetica">Of course, nothing is ever this simple (ha! ha!) and, once the batter head has excited the shell and the cavity, these in turn excite each other and the batter (again) as well as the snare head and the snare cable. And, inevitably, each time the cable hits the snare head, it excites new modes in the shell and cavity... and so on, and so on. To say that the snare drum is a hugely complex system of resonators is a bit like saying that space is big. The words are correct, but they convey no sense of the scale of things.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Frequency Response Of The Snare Drum</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Inevitably, such a complex system produces a hugely complex spectrum. Unfortunately, the sound generation mechanism is <i>so</i> complex that it defies the kind of analysis we've been performing over the past few months. Even academic text books shy away from this, so I think it's fair to say that, not only is a precise analysis of the snare drum outside the scope of Synth Secrets, it's outside the scope of, well... everyone. And if this is true for a single, defined strike of the batter head, think how more complex and impenetrable the subject becomes when you consider the different interactions of the shell modes, the snare head and the snare when you strike the batter head with a different velocity, or in a different position.</font></p>
		<p><font face="Arial,Helvetica">Clearly, our current (if somewhat simplified) understanding of the snare drum -- while correct -- is insufficient for our needs, and we need a different approach if we are to progress further. So let's ignore things we can't analyse, and consider what we <i>can</i> state about the sound of snare drums.</font></p>
		<p><font face="Arial,Helvetica">Fortunately, this is where the mist begins to clear, because without knowing the mechanisms involved, we can make two important generalisations with confidence. This is because the human race has a great deal of empirical knowledge about the snare drum, ie. people have been playing them for an awfully long time, w<a href="../images/synth12.gif" target="_blank" csover="B88D693747" onmouseover="CSAction(new Array('B88D693747'));return true;"><img height="168" width="230" src="../images/synth12s.gif" border="0" align="right"></a>e've all heard lots of them, and they all conform to these generalisations.</font></p>
		<p><font face="Arial,Helvetica">The first of these is that the harder you strike a snare drum, the louder it becomes, and the more energy is radiated at higher frequencies. Figures 12(a) to 12(c), which show three measured spectra of a single snare drum, demonstrate this clearly. They show how the energy in the first few hundred Hertz of the spectrum increases as the drum is struck harder, and how a greater proportion of this energy appears at higher frequencies.</font></p>
		<p><font face="Arial,Helvetica">You may also note from these diagrams that the spectrum becomes more noise-like at higher impact velocities. This is because a <i>very</i> lightly hit snare drum will barely excite the snare, so the drum modes dominate its sound. The light impact shown in Figure 12(a) will excite the snare, but the drum modes still dominate the sound. As the drum is struck harder, the widths of the peaks widen, and the sound becomes more 'noisy' as the cable's interaction with the drum becomes significant. Finally, when you strike the snare drum very hard, as shown in 12(c), the bulk of the energy is contained in a wide, noisy spectrum. So here is our second generalisation: the more that the snare interacts with the drum, the wider the modes become, and the 'noisier' the sound becomes, eventually changing into a complex noise spectrum. I suspect that most people have noticed this without ever having quantified the differences they're hearing.</font></p>
		<p><font face="Arial,Helvetica">Amazingly, it is these simple observations and measurements -- not our complex physical analyses -- that tell us how to synthesize the snare drum's sound. Given that we will usually want to emulate the high energy sound of the heavy impact (you want your drummer to smack the things with gusto, don't you?) we need to use a noise generator!</font></p>
		<p><font face="Arial,Helvetica">The simplest such solution would be to pass the noise though a simple VCA and EG combination<a href="../images/synth13_14.gif" target="_blank" csover="B88D694148" onmouseover="CSAction(new Array('B88D694148'));return true;"><img height="155" width="230" src="../images/synth13_14s.gif" border="0" align="right"></a>, as shown in Figure 13. However, while this might seen elegant and simple, it is inadequate for accurate snare drum emulations, so we need to extend the architecture somewhat further.</font></p>
		<p><font face="Arial,Helvetica">Figures 12(b) and 12(c) show how the amount of high-frequency energy increases the greater the impact. We can simulate this by placing a low-pass filter in the signal path, and raising and lowering the cutoff frequency according to the impact velocity we wish to simulate. It would also be interesting to place a few band-reject filters (notch filters) in the architecture (Figure 14) in order to synthesize the holes observed in the snare drum spectrum. I have placed these under voltage control so that we can move the holes around if we wish to.</font></p>
		<p><font face="Arial,Helvetica">This is almost certainly sufficient to produce a snare-like sound, but if we want to be sophisticated, we can put in the sound-generating mechanism from Figure 6 to that in Figure 14. We can then add a velocity-controlled mixer, so that the proportions of the snare-less drum modes and snare-affected sounds are balan<a href="../images/synth15.gif" target="_blank" csover="B88D694B49" onmouseover="CSAction(new Array('B88D694B49'));return true;"><img height="218" width="230" src="../images/synth15s.gif" border="0" align="right"></a>ced dynamically. We now have a reasonably sophisticated model of the snare drum (see Figure 15).</font></p>
		<p><font face="Arial,Helvetica">Of course, this is not the end of the story, because there are many other factors that influence the sound produced by the drum. For example, we have considered the snare to be just a single cable running underneath the snare head. Modern snares comprise many parallel cables or chains, and there is no reason why these should be stretched to the same tension. Even if they are, they will not lie in exactly the same place, so they will be in different positions with respect to the snare head's modes, and will therefore hit the snare head in different positions and at different times.</font></p>
		<p><font face="Arial,Helvetica">Furthermore, changing the tension of the snares can have a dramatic effect, creating very different energy distributions. Indeed, if the snare is too tight, it will be almost impossible for it to part company from the snare head, and there will be no subsequent impacts to create the characteristic snare drum sound. On the other hand, if the snare is too loose, it will flap around aimlessly, and the sound will again be changed for the worse.</font></p>
		<p><font face="Arial,Helvetica">Then there are factors such as the size and depth of the drum shell, the tensions of the batter and snare heads, the materials from which the shell is constructed... and many, many others. In fact, even the way in which the drum is supported will have a noticeable effect, and a snare drum on a rigid stand will sound different from the same drum supported on a flexible, elastic mount. This is because, on the conventional stand, a significant amount of energy is lost through mechanical coupling of the drum to the stand itself.</font></p>
		<p><font face="Arial,Helvetica">So now it's time to move on, firm in the knowledge that, while we understand very little of the detailed interactions that occur in a snare drum, we are in a position to synthesize a reasonable approximation of the sound. But I'm afraid that that will have to wait until next month...  <img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></font></p><div class="Published">Published in SOS  March 2002</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
