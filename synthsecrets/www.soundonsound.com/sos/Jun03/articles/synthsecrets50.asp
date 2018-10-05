
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>Practical Bowed-string Synthesis (continued)</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, june 2003. after putting all our bowed-string synthesis theory into practice on a korg 700 last month, we found that the result was only acceptable as a string sound with a lot of wishful thinking. can we improve on it?">
<meta name="keywords" content="sound on sound, june 2003. gordon reid, synth secrets, part 50, practical bowed-string synthesis continued, violins, korg ms20, hadsr, envelope, contour, semi-modular, envelope generator, stephane grappelli, yehudi menuhin, analogue systems sorceror, joystick, high-pass filter, formant filter, x-y controller, keyboard controller, modulation controller, vco mixer, multi-mode filter, fixed filter, vca, spring reverb.">
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
					window.open('http://www.soundonsound.com/sos/Jun03/articles/synthsecrets50.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">Practical Bowed-string Synthesis (continued) : <b>June 2003</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">Practical Bowed-string Synthesis (continued)</div><div style="clear:left" class="SubTitle">Synth Secrets</div><div class="Published" style="float:right">Published in SOS  June 2003<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>


<p><font face="Arial,Helvetica"><img src="../images/synthviloinheader.gif" width="500" height="207" align="right"></font><font face="Arial,Helvetica" size="4"><b>After putting all our bowed-string synthesis theory into practice on a Korg 700 last month, we found that the result was only acceptable as a string sound with a <i>lot</i> of wishful thinking. Can we improve on it?</b></font></p>
		<p><font face="Arial,Helvetica" size="4"><b>
		<hr>
		</b></font><b><font face="Arial,Helvetica"><i>Gordon Reid<br>
		</i></font></b></p>
		<p><font face="Arial,Helvetica">Having investigated the audio properties of bowed instruments two months ago, we proceeded last month to craft a simple imitation of a violin on that most basic of analogue synthesizers, the Korg 700. If you tried this, you will have found that while being reminiscent of something vaguely stringy, the patch sounded nothing like a 300-year old instrument constructed from bits of dead trees and dead cats, all held together by bits of dead horses. This is not surprising... the Korg 700 was one of the earliest commercial synthesizers, designed from ideas developed in the late 1960s that were originally destined for inclusion in a combo organ.</font></p>
		<p><font face="Arial,Helvetica">Casting an eye over some of the other synths we've programmed over the past year or two, I can't see that the Roland SH101, ARP Axxe or Minimoog will offer us much more for this sound than the Korg 700. So, as I've done on a number of occasions in the past, <table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig01ms20violinoscs.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig01ms20violinoscs.s.gif" width="125" height="200" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="140">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 1: The oscillator settings for an MS20 violin patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>I'm going to look to a rather more flexible analogue monosynth to see whether we can improve upon last month's result. This is the Korg MS20, whose twin filters, dual envelope generators and semi-modular modulation capabilities should offer possibilities unavailable on the other synths.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Patching A Violin Sound On The Korg MS20</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">As always, we'll start with the oscillators. Deciding on the settings for these is simple; we know that a sawtooth wave is the initial waveform produced by all bowed instruments. Consequently, we choose the sawtooth setting for VCO1, set the pitch to 4' (remember, the violin is a relatively high-pitched instrument), and set the oscillator output to '10' in the Mixer. For reasons that are immediately obvious if we do anything else, we set t<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig02ms20violinvcfs.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig02ms20violinvcfs.s.gif" width="100" height="200" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="120">
							<tr>
								<td><font face="Arial,Helvetica" size="2">Figure 2: The filter settings for the violin patch.</font></td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>he VCO2 output to zero, meaning that its waveform, pitch and footage settings are irrelevant. We will also add a little portamento, just as we did last month. You'll remember that this produces a quick, almost imperceptible sweep between notes, which goes some way to imitating the fingering of a human violinist. Put all this together and you obtain the first part of the patch, as shown in Figure 1 below.</font></p>
		<p><font face="Arial,Helvetica">At this point, you may ask how this differs from the Korg 700 patch. In truth, it doesn't. You can compare the settings on the two synths and, despite looking very different, they perform exactly the same functions. So let's move on to the filters. Surely, the MS20 will show its true strength here.</font></p>
		<p><font face="Arial,Helvetica">Strangely... it doesn't. If you experiment, you'll find that reducing the low-pass filter cutoff frequency reduces the brightness of the Korg's rather electronic-sounding oscillators (which is good) but that raising the high-pass filter until its effect becomes noticeable guts the sound, leaving you with a rather annoying buzz (wh<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig03ms20violinhadsrk.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig03ms20violinhadsrk.s.gif" width="75" height="200" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="100">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 3: Korg's suggestions for the contour of a violin patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>ich is bad). What's more, adding even the slightest amount of 'peak' (which is Korg's name for filter resonance, or 'emphasis') makes the patch sound electronic in nature. All of which means that my preferred filter settings are very simple, as shown in Figure 2 (right).</font></p>
		<p><font face="Arial,Helvetica">I spent a fair amount of time trying to improve upon these but, although theory suggests that we should raise the high-pass filter and add resonance to imitate the body resonances of the violin, the MS20's filters do not seem to be well suited to this. It proves &#151; yet again &#151; that not all synths are capable of all types of sound.</font></p>
		<p><font face="Arial,Helvetica">Let's move on to the MS20's main envelope generator which, just to be arcane, is Envelope Generator 2. This produces a five-stage contour, of the HADSR type (Hold, Attack, Decay, Sustain, Release). Thinking about suitable values for each o<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig04ms20violinhadsrg.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig04ms20violinhadsrg.s.gif" width="75" height="200" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="90">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 4: A revised contour for the violin patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>f these stages, we clearly don't want any Hold, because this is a delay before the Attack stage; once we press a key, we want the sound to begin. The rest of the envelope settings are less concrete. If you refer to the Korg patch library, the violin chart suggests that the values in Figure 3 (above right) are appropriate. Certainly, they are not inappropriate; the non-zero Attack and Release values ensure that the note does not have an organ-like character. However, I think that we can do a little better by creating a slight bump at the start of the sound, as determined by the settings in Figure 4 (below). You can see these two contours in Figure 5 and 6 (below right), and I'll leave it to you to decide which is the more suitable.</font></p>
		<p><font face="Arial,Helvetica">If you create the patch shown so far, but set everything else on the panel to zero, you'll obtain a vaguely stringy sound that lacks any form of life or interest. We encountered the same problem last month, and to some extent alleviated it by adding delayed vibrato. Unfortunately, unlike the simpler and (ultimately) less capable Korg 700, the MS20 has no delayed vibrato, nor does it seem to offer manual control over pitch or modulation depth. Sure, you can add vibrato using the Modulation Generator and the FM knobs in the main control panel, but the result is quite unnatural. So now we're going to use the MS20's patchbay to improve things.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Semi-Modular Synthesis</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Before we start shoving cables into inputs and outputs, let's remind ourselves about the difference between a semi-modular synth and its fully modular brethren. On the latter, the various sound-shaping modules are not con<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig05korgshadsrcontour.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig05korgshadsrcontour.s.gif" width="180" height="144" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="200">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 5: The contour generated by Korg's HADSR settings in Figure 3.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>nected to each other so, to obtain the sound you want, you must link things together in a way that directs the audio path through the modules that you want to use, and provides control signals as appropriate. This might sound like a lot of work, but a modular synth repays this by being far more flexible than a pre-patched synth with the same complement of modules. And, of course, you can also add bits and bobs as and when you need them (or can afford them), thus extending the capabilities of your synth as it grows. In contrast, semi-modular synths have a fixed number of modules that are pre-connected internally, thus allowing you to create sounds without patch cords. However, this class of instruments also allows you to alter the routing of some of its internal signals, connecting this output to that input, thus extending the range of sounds that you can obtain.</font></p>
		<p><font face="Arial,Helvetica">Some semi-modular synths are as powerful as their modular equivalents. For example, if you bought all th<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig06gshadsrcontour.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig06gshadsrcontour.s.gif" width="180" height="144" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="200">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 6: The contour generated by my HADSR settings in Figure 4.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>e modules needed to recreate the architecture of the semi-modular ARP 2600, it's unlikely that you would improve much upon the original. On the other hand, the MS20 is far more limited because its audio signal path is predetermined, and you cannot interrupt it using cords. Despite the impressive appearance of the right half of the control panel, you can use this only to create new modulation routings; no matter what, the signal generated by the VCOs passes through the VCFs to the output VCA. Nevertheless, the MS20 offers everything that we need to create delayed vibrato.</font></p>
		<p><font face="Arial,Helvetica">Think about the fundamental nature of delayed vibrato. The modulation is in essence the same as normal vibrato, but it starts with zero amplitude and then, after a period, increases smoothly to some suitable depth. Figure 7 (above) shows the synth architecture needed to create this effect.</font></p>
		<p><font face="Arial,Helvetica">So now we'll configure the MS20 in this fashion. Referring to Figure 8 (below), look at the patch panel, and you'll see a box annotated 'MG' (Modulation Generator). This offers two outputs, one for saw and triangle waves, the other for pulse waves. We can direct a triangle wave of <table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig07delayedvibrato.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig07delayedvibrato.s.gif" width="180" height="120" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="210">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 7: Creating delayed vibrato from discrete modules.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>suitable frequency (as determined by the knobs in the MG section) to the input of the patchable VCA in the patch panel. This is the lower of the red patch cables in the diagram.</font></p>
		<p><font face="Arial,Helvetica">Next, we need to determine what the LFO is controlling, and we do so by taking the output from the VCA to the 'Total' input at the top left of the patch panel. This is the upper of the red cables shown in Figure 8. Any signal presented to the Total input will modulate the pitches of VCO1 and VCO2, as well as the cutoff frequencies of the low- and high-pass filters, with the modulation amplitudes determined by the positions of the top row of knobs in the modulation sections. Given that we h<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig08ms20violinmodulatn.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig08ms20violinmodulatn.s.gif" width="180" height="87" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="200">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 8: Patching delayed vibrato.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>ave no wish to create a wow effect, we set the first of the three 'MG/T.Ext' knobs for gentle frequency modulation (I have used a value of 1.5) but the second and third to zero so that there is no filter modulation.</font></p>
		<p><font face="Arial,Helvetica">Hang on... what does 'MG/T.Ext' mean? If no cable is inserted into the Total input, these knobs control the amount of Modulation Generator signal applied directly to the oscillators and each of the filters. But if a cable <i>is</i> inserted, the internal patching is broken, and the signal carried by the cable &#151; which, in this case, is the modified output from the Modulation Generator &#151; is used. This breaking of the internal patching and the inserting of new CVs is the very essence of programming semi-modular synths.</font></p>
		<p><font face="Arial,Helvetica">The modulating waveform is now passing through the VCA and onward to control the pitch, so we now need to decide wh<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig09hasrcontour.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig09hasrcontour.s.gif" width="180" height="144" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="200">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 9: The HA(S)R contour generator.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>at we're going to use to control the amplitude of the modulation signal.</font></p>
		<p><font face="Arial,Helvetica">Happily, the MS20 offers the perfect CV generator for delayed vibrato: the HA(S)R contour generator called Envelope Generator 1. This has three controls; the Hold time, Attack rate and Release rate. I have added the (S) in my description to make it clear that the contour remains at its peak level once the Attack is complete and until you release the key (see Figure 9, left).</font></p>
		<p><font face="Arial,Helvetica">All we have to do, therefore, is patch the output from EG1 to the input of the VCA. Except that we don't... As the graphics on the MS20's panel show, this has been done internally for us.</font></p>
		<p><font face="Arial,Helvetica">Before moving on from the modulation panel and controls, take a peek at the 'EG2/Ext' knob in the low-pass filter panel. This currently has a value of zero. Indeed, all four filter modulation knobs are at zero, so nothing on the synth is controlling the filters' cutoff frequencies. This agrees with what we know about the violin but, in a departure from the theory, Figure 10 (above) shows the patch panel with a third (yellow) cord inserted. This leads from the Keyboard CV output to the 'LPF Cutoff Freq' input, meaning that cutoff frequency will trac<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig10ms20violinfilttrack.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig10ms20violinfilttrack.s.gif" width="180" height="137" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="200">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 10: Adding keyboard/filter tracking.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>k as you play up and down the keyboard, becoming brighter at high pitches, and duller at low pitches. The amount by which this happens is determined by the aforementioned 'EG2/Ext' knob, and I find a value of '5' to be most agreeable.</font></p>
		<p><font face="Arial,Helvetica">So, what's left to do? There is just one, simple modification that I think improves the playability of this patch. Although we have taken modulation duties out of human hands and handed them over to the combination of an MG and VCA, the MS20 has no pre-patched pitch-bend capability. We have to add this using yet another cable, which I have shown in green in Figure 11 (on the previous page). This links the control wheel &#151; which, in true modular fashion, is connected to nothing until you insert a cord &#151; to the 'Freq' input for VCO1 and VCO2. Of course, this still does nothing until you turn the appropriate knob to determine the amount of pitch-bend applied, and in this case it's the 'EG1/Ext' knob in the FM section. This is pre-patched to EG1 unless you insert a cable into the socket, at which point the internal connection is broken, and the signal <table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig11ms20violinpitchbend.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig11ms20violinpitchbend.s.gif" width="180" height="137" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="200">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 11: Adding pitch-bend using the wheel.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>carried by the patch cord is passed. I find that a value of '2' is most useful since, by coincidence, this attenuates the wheel's signal so that the pitch-bend is &plusmn;2 semitones, which is musically pleasing.</font></p>
		<p><font face="Arial,Helvetica">So there we have it... and Figure 12 (on the previous page) shows the complete MS20 violin patch in all its glory. Played sympathetically, it can be slightly evocative of the original instrument and, although nobody is going to mistake it for Stephane Grappelli or Yehudi Menuhin, it works reasonably well in slow, solo passages.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Modular Synthesis</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">Despite the work we have put into the MS20 patch, I have a sneaky feeling that we can do better, so I'm now going to turn to an altogether more powerful synth to create something that can sound far more like a real violin.</font></p>
		<p><font face="Arial,Helvetica">The Analogue Systems Sorceror is unique among modern keyboards in that it is a modular synthesizer built into a keyboard, complete with a joystick and extensive MIDI/CV capabilities. Because it is truly modular, you can even select the modules that you insert into its frame. The patch I intend to construct with it this month requires the following modules:<br>
		<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig12ms20violin.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig12ms20violin.s.gif" width="180" height="77" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="210">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 12: An MS20 violin patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table></font></p>
		<p><font face="Arial,Helvetica"><img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS220 X-Y (joystick) controller.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS330 keyboard controller.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS380 modulation controller.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS90 VCO.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS230 CV buffer.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS160 mixer.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS110 multi-mode filter.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS210 fixed filter.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS180 VCA.<br>
		<img height="6" width="6" src="../../regulars/bulbow.gif" align="absmiddle"> RS320 spring reverb.</font></p>
		<p><font face="Arial,Helvetica">The architecture of my patch can therefore be shown as in Figure 13.</font></p>
		<p><font face="Arial,Helvetica">Let's start by looking at the audio signal path connections we'll need. Firstly, the sawtooth output from the VCO pa<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig13sorceror.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig13sorceror.s.gif" width="180" height="100" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="210">
							<tr>
								<td>
									<div align="right">
										<font face="Arial,Helvetica" size="2">Figure 13: The modules used for an AS Sorceror violin patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>sses to one of the signal inputs on the multi-mode filter. Next, we take the high-pass filter output and direct this to the fixed filter bank, then onwards from there to the VCA, and finally to the spring reverb before the audio reaches the outside world. I've shown these connections as blue cords in Figure 14.</font></p>
		<p><font face="Arial,Helvetica">You may wonder why &#151; in addition to the fixed filter bank &#151; I have used the high-pass option in the multi-mode filter. The answer lies in Figure 15), which I've reproduced from my original analysis of the violin's frequency response. This shows a couple of predominant low-frequency resonances, a plateau across a few thousand Hertz, and a gentle roll-off at high frequencies.</font></p>
		<p><font face="Arial,Helvetica">As discussed last month, a Formant Filter is perhaps the best tool for recreating this, but we can generate the general <table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig14sorceroraudio.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig14sorceroraudio.s.gif" width="180" height="100" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="210">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 14: The audio path for the Sorceror violin patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>shape quite efficiently using a fixed filter bank to create the plateau and the low- and high- frequency roll-offs, while the high-pass filter &#151; with its resonance set just a tad below self-oscillation &#151; creates a single, large, low-frequency resonance. Using the trick I described last month, we can set the filter's cutoff frequency to about one-and-a-half octaves above middle 'C', which will lie in the region of 700Hz. Then, we need only adjust the eight filters in the RS210 to obtain the response shown in Figure 16 (right). Note that, unlike the parallel band-pass filters that I used last month, the high-pass filter and fixed filter bank in this patch are in series. This means that we do not add the responses togethe<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig15overallvspectrum.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig15overallvspectrum.s.gif" width="180" height="126" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 15: The frequency response obtained when energising the violin body using a string, bow, and bridge.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>r, we multiply them to obtain the combined response.</font></p>
		<p><font face="Arial,Helvetica">Now let's look at the control CVs, as shown in Figure 17. Unlike the audio path connections, these look like the beginnings of a bird's nest, and will require some explanation.</font></p>
		<p><font face="Arial,Helvetica">Let's start with the red patch cords. These show that the output from the LFO in the Modulation Controller is directed to the patchable VCA within the same module. The output from this passes to the Mixer, and then to one of the pitch CV inputs of the VCO.</font></p>
		<p><font face="Arial,Helvetica">Clearly, the LFO is ge<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig16asfrequencyresponse.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig16asfrequencyresponse.s.gif" width="180" height="182" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 16: Using a fixed filter and a resonant high-pass filter to imitate the violin's frequency response.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>nerating vibrato, so why does it pass along such a convoluted path? To answer this, consider the green cords. These show the path of the CV generated by the 'Y' direction of the joystick. This voltage passes first to the CV input of the CV buffer, whereupon it is split and sent to two destinations: the CV-IN of the VCA controlling the LFO depth, and the CV-IN of the VCA.</font></p>
		<p><font face="Arial,Helvetica">Looking at the first of these routings, we can see that the vibrato depth is controlled by the 'Y' direction of the joystick, just as it would be if we used a modulation wheel on a conventional synth. That's simple, and neat. But the second path is more surprising... it shows that the level of the audio signal (ie. what we're hearing) is also controlled by the 'Y' direction of the joystick. Unlike other synth patches we've discussed in Synth Secrets, there's no contour generator shaping the sound. If you want to hear som<table border="0" cellpadding="0" cellspacing="2" frame align="right">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig17sorcerorcvs.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig17sorcerorcvs.s.gif" width="180" height="100" border="0"></a></td>
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
										<font face="Arial,Helvetica" size="2">Figure 17: The control voltage connections.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table>ething, you must press a key <i>and</i> move the joystick!</font></p>
		<p><font face="Arial,Helvetica">You should not underestimate the importance of this. For the first time, I've placed real control of the sound in your hands. If you use the joystick well, you can articulate the notes with feeling and real sympathy for the instrument you're imitating. If you use it badly, the patch will sound... well, bad.</font></p>
		<p><font face="Arial,Helvetica">There are two other cords in Figure 17. The yellow one takes the keyboard CV and passes it to the standard 1V-per-octave CV input of the oscillator so that we can play the keyboard and obtain the expected pitches from our 'violin'. The purple one<table border="0" cellpadding="0" cellspacing="2" frame align="left">
			<tr>
				<td><table border="0" cellpadding="4" cellspacing="2" frame width="75">
						<tr>
							<td><a href="../images/fig18sorcerorviolin.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img src="../images/fig18sorcerorviolin.s.gif" width="180" height="99" border="0"></a></td>
						</tr>
					</table></td>
			</tr>
			<tr>
				<td>
					<div align="right">
						<font face="Arial,Helvetica"><table border="0" cellpadding="0" cellspacing="2" frame width="200">
							<tr>
								<td>
									<div align="left">
										<font face="Arial,Helvetica" size="2">Figure 18: The AS Sorceror violin patch.</font></div>
								</td>
							</tr>
						</table></font></div>
				</td>
			</tr>
		</table> takes the CV generated by the 'X' direction of the joystick and mixes this in the Mixer with the modulation signal from the RS380. This means that you use the joystick to bend notes as <a href="../images/dth="218" src="../images/synthtable.l.gif" target="_blank" onmouseout="window.status='' ; return true"onmouseover="window.status='Click here to see full size image' ; return true"><img height="329" width="218" src="../images/synthtable.s.gif" border="0" align="right" border="0"></a>well as articulate them and add vibrato.</font></p>
		<p><font face="Arial,Helvetica">If we now add the CV cords to the signal cords, we obtain the visual spaghetti that is Figure 18 (on the next page). Nevertheless, if you follow all the paths, you can see that it not only works, it makes sense.</font></p>
		<p><font face="Arial,Helvetica">Unfortunately, all we have done up to this point is determine the architecture that will create the sound; we haven't even started working on the knobs' settings. In fact, it's a bit like taking a Minimoog and expecting it to sound like a violin, simply because its modules are connected together. So let's finish this month's article by adding some values to the knobs in Figure 18. Bear in mind that these are to my taste on the days that I wrote this, and that you might find other values more to your liking. What's more, tiny changes in the values of the knobs can make significant differences to the resulting sound, yet I have listed them to the nearest half. So, with these caveats in mind, take a look at the table of values on the right. To obtain the complete patch, combine the routings depicted in Figure 18 with the settings in the table.</font></p>
		<p><font face="Arial,Helvetica">Press a key... and shock! horror!! Nothing comes out. Of course not, silly. I forgot to move the joystick forwards. Doing so introduces the note slowly, and adds vibrato progressively as it does so. Hey... this is good stuff! In fact, it's the closest that we have yet come to recreating the sound and feeling of a real violin. The reason for this is simple... using the joystick in this manner allows us to articulate notes in a far more 'human' fashion than is possible using envelopes. We can introduce notes slowly or quickly as desired, and with pitch-bend. Furthermore, we can imitate the bowing speed and pressure during the course of the note and, with careful use of the joystick, even add other effects as the note progresses. All in all, this proves that it's not the complexity of the patch that creates the performance. It's... well, the performance. And while that may seem obvious, it's surprising how often it seems to be forgotten! <a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></a></font></p><div class="Published">Published in SOS  June 2003</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
