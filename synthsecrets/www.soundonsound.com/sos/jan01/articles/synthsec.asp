
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<html>
	<head>
		<title>SYNTH SECRETS</title>
		<meta http-equiv="content-type" content="text/html;charset=ISO-8859-1">
		<meta name="robots" content="index,follow">
		<script language="javascript" src="/include/utility.js"></script>
		<link rel="alternate" type="application/rss+xml" title="RSS" href="/news/sosrssfeed.php" />
		<link rel="SHORTCUT ICON" href="/favicon.ico">
		<meta name="description" content="sound on sound, january 2001. synth secrets part 21. this month, gordon reid explains how various analogue synth manufacturers attempted to create workable polyphonic synths by employing digital technology. ">
<meta name="keywords" content="sound on sound, january 2001. gordon reid, synth secrets 21, from polyphony to digital synths, moog polymoog, divide-down approach, paraphonic synth, crumar trilogy, oberheim 4-voice, binary, decimal, keyboard decoder, emu, oberheim, sem, voice allocation unit, sequential circuits prophet 5, sequential prophet 600, z80 microprocessor, zipper noise, alesis andromeda.">
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
					window.open('http://www.soundonsound.com/sos/jan01/articles/synthsec.asp?print=yes&session=dfed35d891616849f922d9457c3ca34a','Win0001','height=500,width=780,scrollbars=yes,resizeable=yes');
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
			<td style="padding-left: 5px; padding-top: 6px" class="navtext"><div id="PageTitle">SYNTH SECRETS : <b>January 2001</b></div>
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
</script><br /><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/berklee/music.php"><hr><b>Learn Music Production</b> Study Online with Berklee College of Music<hr></a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/forum">WANT MORE TIPS & TECHNIQUE INFO? Visit the SOS FORUM</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/search?&url=%2Fsearch&Section=15&Summary=Yes&Articles=Search+Articles">SOS SOUND ADVICE Tips</a></div><img src="/images/linkbullet.gif" height="7" width="7" hspace="2"><div style="position: relative; top: -10px; left: 12px"><a class="LeftLink" href="http://www.soundonsound.com/information/Glossary.php">GLOSSARY: Tech Terms explained</a></div><br /></div></td><td style="padding-left: 20px; padding-right: 20px; padding-top:10px" valign="top"><div class="TitleBox"><div class="MainTitle" style="float:left">SYNTH SECRETS</div><div style="clear:left" class="SubTitle">Part 21: From Polyphony To Digital Synths</div><div class="Published" style="float:right">Published in SOS  January 2001<br /><a href="javascript:PrinterFriendly()"><img src="/images/PrintIcon.gif" height="14" width="14" border="0" alt="Printer-friendly version" /> Printer-friendly version</a></div><div class="SectionSubject" style="float:left">Technique : Synthesis</div></div><div style="width: 100%; height: 28px;">&nbsp;</div>

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
CSAct['B655337214'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B655338E15'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B655339B16'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B65533A917'] = new Array(CSSetStatus,'Click here to see the full size image.');
CSAct['B65533B418'] = new Array(CSSetStatus,'Click here to see the full size image.');
// --></script>
<p><font face="Arial,Helvetica" size="4">Polyphony is hard to achieve on analogue synths without incurring hideous expense. This month, <b>Gordon Reid</b> explains how synth manufacturers employed digital technology to overcome this problem.</font></p>
		<p><font face="Arial,Helvetica">Last month, I showed that a truly polyphonic synth must be able to shape the tone and loudness of any sound independently of any other sounds or notes that it is producing at the same time. We then looked at one way in which an analogue synth can achieve this -- ie. by providing filters, amplifiers and contour generators for every key on the keyboard. Unfortunately, an instrument of this design is expensive to manufacture, and its complex architecture usually results in unreliability. Moog provided total polyphony in this way on their Polymoog, and sure enough, this keyboard suffered from being too expensive and unreliable.</font></p>
		<p><font face="Arial,Helvetica">Unsurprisingly, most other manufacturers adopted different ways of circumnavigating this problem -- and this month, I'll try and explain how exactly they did this. However, before considering the most common polyphonic architecture, I would like to look at one of the strangest analogue keyboards ever devised. It's not particularly obscure, nor very rare, but it has the weirdest architecture I've ever encountered. It's the Crumar Trilogy.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Crumar's Cut-down Paraphonic Approach</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">To understand the Trilogy fully, you'll need a quick reminder of the content of last month's Synth Secrets. <a href="../images/synth1_3.gif" target="_blank" csover="B655339B16" onmouseover="CSAction(new Array('B655339B16'));return true;"><img width="150" src="../images/synth1_3s.gif" border="0" align="right"></a>Figure 1 shows the architecture of a 'divide-down' paraphonic synth on which only the first note played benefits fully from the Attack and Decay stages of the contour generator, and only the last note benefits from the Release. Figure 2 depicts a fully polyphonic 'divide-down' synthesizer -- such as the Polymoog -- that offers a VCF/VCA/EG 'articulator' board for every note on the keyboard.</font></p>
		<p><font face="Arial,Helvetica">As I've just recapped, the latter is expensive and potentially unreliable. A valid question is therefore: is it possible to devise an analogue synth that combines full polyphony and correct articulation of all notes, but with lower cost and greater reliability? Unfortunately, the answer to this is no, although the Crumar provides a unique and interesting compromise.</font></p>
		<p><font face="Arial,Helvetica">Let's go all the way back to octave-divider boards (see Figure 3, page 156). You'll remember from last month that each board uses a master oscillator related to a given note on the keyboard, and then 'divides down' that frequency to generate all the instances of that note across the keyboard.</font></p>
		<p><font face="Arial,Helvetica">Now let's take just one of these boards (the one that creates all the Cs, for example) and give it its own contour generator, filter and amplifier. The result is, in essence, a dedicated paraphonic architecture for all the Cs alone, and it looks like Figure 4 (see page 156).</font></p>
		<p><font face="Arial,Helvetica">If we now stack 12 of these boards -- one for each note in the octave-- we have a weird synth that articulates every note correctly, <i>provided</i> that you never play more than one instance of any given note. For example, if you play a C1/E1/G1 triad, each note will speak correctly whether you play them simultaneously, as a broken chord, as an arpeggio, or even within a solo. However, the moment that you add another 'C' to create the octave chord -- C1/E1/G1/C2 -- the second 'C' cannot be correctly articulated. This is because the appropriate contour generator, filter and amplifier have already received a Gate, and are some way along their ADSR response. I have shown this mythical synthesizer-- the 'GR1' -- in Figure 5 (see page 156).</font></p>
		<p><font face="Arial,Helvetica">The 'GR1' is mythical because, to the best of my knowledge, there has never been a commercial synthesizer that works in this way. The Crumar Trilogy, however, came close. If you ignore its organ and string ensemble sections (the basic sounds of which are tapped from the divide-down boards and passed through appropriate treatments to obtain the desired timbres), you find that its architecture looks very similar to the 'GR1'. However, there are two important differences.</font></p>
		<p><font face="Arial,Helvetica">Firstly, each set of notes has two independently tunable oscillators. The number of master oscillators and dividers is therefore double that shown in Figure 5 (see Figure 3, opposite).</font></p>
		<p><font face="Arial,Helvetica">The second difference is more radical. In what could only be a cost-cutting exercise, Crumar made the Trilogy not 12x paraphonic, but 6x paraphonic. This means that all the Cs and all the F#s share a contour generator, filter and amplifier, as do all the C#s and Gs, all the Ds and G#s... and so on up the octave (see Figure 6, below).</font></p>
		<p><font face="Arial,Helvetica">Unconventional though this architecture may be, it remains surprisingly usable. For example, on what other keyboard could you hold a drone -- say, a low C -- and play a solo above it which retriggers the drone every time that you play another C or an F#, but at no other time? Well... on no other. Add to that the Trilogy's ability to layer the strings and organ sounds derived from oscillator bank 1, and you have something quite unusual -- not quite a true polysynth, but much more than a basic string machine or paraphonic synth.</font></p>
		<p><font face="Arial,Helvetica">Despite its curiosity value, the Trilogy possesses a structure which is clearly unsuitable for a fully polyphonic analogue synthesizer. Nevertheless, it demonstrates an important consideration in electronic design: if you use fewer components, your product will cost less and will be more reliable, all other things being equal.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Oberheim &amp; The SEM</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">So let's look at polyphony a different way -- the way Oberheim chose to in the mid-'70s. Remember, for every note played on a fully polyphonic instrument, you need a dedicated sound source, dedicated filters, dedicated amplifiers, and dedicated contour generators. So how about cutting down on components, by reducing the amount of polyphony and then assigning a complete synthesizer 'voice' to each note as you play it? This seems like a good idea, but it raises problems of its own. In particular, if we're going to limit the polyphony to just a handful of notes... which handful do we choose? Of course, the answer to this has to be 'whichever ones you happen to be pressing at any given moment' -- otherwise, the synth is unplayable!</font></p>
		<p><font face="Arial,Helvetica">The first affordable synth that allocated voices to notes was the Oberheim 4-Voice, and we're going to see how it did this. But before going any further, here's a health warning for analogue anoraks: for the first time in Synth Secrets, we're going to take a detour into some real digital electronics. This is unavoidable, because logic circuits are the only practical and economical way to determine which keys are depressed at any given moment on a polyphonic keyboard (this also explains why there were no polyphonic synthesizers before 1974... the necessary technology did not exist!).</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Binary Numbers &amp; Keyboard Scanning</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">I'll start by refreshing your knowledge of binary numbers. As you know, binary is simply a number system, just like the decimal system used in everyday life. However, instead of co<a href="../images/synthchart1.gif" target="_blank" csover="B655337214" onmouseover="CSAction(new Array('B655337214'));return true;"><img width="150" src="../images/synthchart1s.gif" border="0" align="right"></a>unting from zero to nine before adding a new column, as in decimal, we only count from zero to one before adding a new column. Consequently, whereas the decimal system counts 0, 1, 2, 3, 4, and so on, binary represents the same numbers as 0, 1, 10, 11, 100... and so on. I have shown the equivalence of some decimal and binary numbers in Table 1, </font></p>
		<p><font face="Arial,Helvetica">As you can see, every time a number in binary is depicted using all 1s, we add another column of digits on the left and start again. This should be familiar in principle, as we do the same in decimal counting -- when we reach 9, 99 or 999, we add a new column and start again at 10, 100 or 1000.</font></p>
		<p><font face="Arial,Helvetica">In digital electronics, people don't talk in terms of 'digits', but instead of 'bits'. Moreover, for any given number of bits we add all the leading zeroes to the binary number. Therefore, taking a decimal number from Table 1 -- say, six -- and writing it as an eight-bit binary value, we would write this not as 110, but as 00000110.</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>The 6-Bit Keyboard Decoder</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">As we've discussed, binary numbers deal only with zeros and ones. But take a mental leap to the left, and you can just as easily say that binary numbers deal only with either/or states. These could be 'high' and 'low' voltages, or 'open' and 'closed' or 'on' and 'off' switch positions. And (ignoring for now such complications as velocity sensitive and pressure sensitivity) a keyboard is merely a rack of well-engineered on/off switches. So, here's another question: is it possible to devise a method that expresses the on/off status of a bunch of keys by representing them as a series of zeroes and ones?</font></p>
		<p><font face="Arial,Helvetica">The answer lies in Figure 7 (see right), which represents the 'digitally scanned polyphonic keyboard' developed in 1973 by Dave Rossum and Scott Wedge of E&micro; (later renamed Emu) Systems.</font></p>
		<p><font face="Arial,Helvetica">If you've never studied digital electronics, you might think that you can't possibly understand this diagram, but I assure you that you can. Stick with me for a while longer, and I'll demonstrate how the 24 switches on the far right of Figure 7 can be used as the key contacts of a polyphonic synthesizer. Furthermore, I will perform magic, and show you that the single data line Z can carry all the information needed to tell the instrument which combination of keys is pressed at any given time.</font></p>
		<p><font face="Arial,Helvetica">But before moving on, we've got to discard all our previous understanding of monophonic and duophonic keyboard mechanisms. On most of these, the action of depressing a key closes a set of contacts that determine a pitch CV, as well as firing off a Gate and/or Trigger pulse. In contrast, a polyphonic k<a href="../images/synthchart.gif" target="_blank" csover="B655338E15" onmouseover="CSAction(new Array('B655338E15'));return true;"><img width="100" src="../images/synthcharts.gif" border="0" align="right"></a>eyboard scanning system must -- by its very nature -- relegate the keys to a passive role. The active element in the system is the digital (ie. binary) scanning circuit that recognises whether you have pressed any keys or not.</font></p>
		<p><font face="Arial,Helvetica">Now let's return to Figure 7. We'll start by considering what happens in Decoder X if you treat the three inputs D, E and F as a binary number. Let's assume that, if the voltage at the input is 'high' (+5V) it represents a 1 and if it is 'low' (0V) it represents a 0. Since there are three lines, we can use them to represent a 3-bit binary number. Table 2 below shows all the possible values.</font></p>
		<p><font face="Arial,Helvetica">Clearly, the three bits give a maximum of eight possibilities (including zero) so the three inputs D, E and F can determine which of (up to) eight outputs from Decoder X can be set 'high' at any given moment.</font></p>
		<p><font face="Arial,Helvetica">Now let's look at the lines A, B, and C. These are routed to each of the subsidiary decoders, Decoder 1, Decoder 2, and Decoder 3. Again, they can represent the eight numbers from zero to seven. Therefore, Decoder 1 sets its '0' output high when it receives '000' from A, B and C. It sets output '1' high when it receives '001' from A, B, and C... and so on.</font></p>
		<p><font face="Arial,Helvetica">The extra element is the line X0 that leads from Decoder X to Decoder 1. This is an 'enable' line, and it ensures that Decoder 1 will only do its stuff when X0 is 'high'. Likewise, Decoder 2 is only active when X1 is 'high', and so on.</font></p>
		<p><font face="Arial,Helvetica">Still with me? If so, let's now analyse what happens as we count in binary across the six data lines, D, E, F, A, B, and C:</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">With DEF = 000, Decoder 1 is enabled, and A, B and C count from 0 to 7, in turn setting the voltage 'high' on the input to each of the switches 0 to 7.</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">When the count reaches 000111, it continues from 001000.<a href="../images/synth4_7.gif" target="_blank" csover="B65533A917" onmouseover="CSAction(new Array('B65533A917'));return true;"><img height="169" width="230" src="../images/synth4_7s.gif" border="0" align="right"></a></font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">With DEF = 001, Decoder 2 is enabled, and A, B and C count from 0 to 7, in turn setting the voltage 'high' on the input to each of the switches 8 to 15.</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">When the count reaches 001111, it continues from 010000.</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">With DEF = 010, Decoder 3 is enabled, and A, B and C count from 0 to 7, in turn setting the voltage 'high' on the input to each of the switches 16 to 23.</font></p>
		<p><font face="Arial,Helvetica"><img src="../../regulars/bulbow.gif" width="6" height="6"> </font><font face="Arial,Helvetica">When the count reaches 010111, the system resets to 000000 and the cycle begins anew. Mind you, if I had enough paper, I could count up to 111111, use eight subsidiary decoders, and have a maximum of 64 switches!</font></p>
		<p><font face="Arial,Helvetica">Now for the final piece of the jigsaw. Let's say that, for example, the input data DEFABC is 001001. This means that Decoder X enables Decoder 2, and that key 9 is 'high'. The important thing here is that, across the whole keyboard (yes... those switches in Figure 7 represent real keys on a synth keyboard) only key 9 is 'high'. But if you <i>don't</i> have key 9 depressed at that moment, the switch is open, and the voltage on the Z line (the output) remains 'low'. If, on the other hand, the key is depressed, the voltage on Z is 'high', and the system detects the status of the pressed key.</font></p>
		<p><font face="Arial,Helvetica">This result is beautifully simple and elegant. Simply by counting in binary from 000000 to 111111 we can cycle through all the keys on (up to) a 64-note keyboard, detecting in turn whether each key is depressed or not. The digital electronics in the synthesizer monitors line Z, and knows that a 'high' value at any given instant in the scanning cycle represents a specific pressed key. And, if we want to scan a wider keyboard, we just add more bits to the address lines. It's brilliant!</font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>Phew! Now Back To '70s Oberheims...</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">All the Oberheims sold from 1974 to 1977 were based upon monophonic modules called SEMs (Synthesizer Expander Modules). Each SEM offered two oscillators, a multi-mode filter, an LFO, two contour generators, and an amplifier (see Figure 8, page 158).</font></p>
		<p><font face="Arial,Helvetica">The 4-Voice had, as you may have guessed, four of these, each with CV and Gate inputs. This would suggest that, thanks to the digital scanning technique, it was possible to access each of the SEMs from the keyboard, as shown in Figure 9 (see page 158).</font></p>
		<p><font face="Arial,Helvetica">Of course, it's one thing to be able to say which keys are depressed at any given moment, but that's a far cry from generating the CVs, Gates and Triggers that tell a bunch of SEMs which notes to play. Figure 9 (on page 158) must be missing something...</font></p>
		<p><font face="Arial,Helvetica">The missing element is the so-call<img src="../images/synthp600.gif" width="400" height="136" align="left">ed Voice Allocation Unit. You'll be pleased to know that the circuitry of this is too complex to discuss here, but the principle of its action is simple enough: it takes the note information generated by the decoder, checks to see whether there are any unused SEMs available, and then generates and sends the CV and Gate information to those SEMs. Of course, this isn't the end of the story. Matters are complicated considerably by a Split mode that divides the keyboard into two virtual keyboards, each with a predetermined number of SEMs allocated to them. Then there is Unison. This layers the voices on top of each other, reducing polyphony to just one note (ie. monophony).</font></p>
		<p><font face="Arial,Helvetica">But, ignoring these additional complications, let's consider the result of playing more notes than the synthesizer has voices. In the case of a 4-Voice, what happens when you press five notes simultaneously?</font></p>
		<p><font face="Arial,Helvetica">The answer to this depends upon the way in which the Voice Allocation Unit allocates the SEMs. For example, the 4-Voice offers one option in which it will cycle through each voice in turn. If you press just one note at a time, this means that the SEMs are allocated 1-2-3-4-1-2-3-4... and so on, as you play. But when you hold the first four notes, this system leads to 'note stealing' if you press a fifth key simultaneously (see Figure 10, right).</font></p>
		<p><font face="Arial,Helvetica">One way round this is to give earlier notes priority over later ones. This is the 'first-note <a href="../images/synth8_12.gif" target="_blank" csover="B65533B418" onmouseover="CSAction(new Array('B65533B418'));return true;"><img width="200" src="../images/synth8_12s.gif" border="0" align="right"></a>priority' system discussed in Part 18 of this series (see <i>SOS</i> October 2000) but now applied polyphonically. Unfortunately, this will delay the onset of later notes, and the results may be even less desirable than note stealing (see Figure 11, right).</font></p>
		<p><font face="Arial,Helvetica">As you can see from Figure 9, the Oberheim 4-Voice was, in essence, four independent monosynths screwed into a wooden case together with a digitally scanned keyboard and its associated electronics. This meant that you had to set up all of the SEMs identically to play it as a conventional polyphonic instrument. Given the vagaries of this vintage of analogue electronics, this was all but impossible. SEMs are not famous for their stability, and getting four of them to stay in tune, correctly scaled, let alone with identical filter and contour characteristics... well, you could forget that! It's small wonder that few players took advantage of the synth's polyphonic potential. Indeed, some players just programmed each of the SEMs individually, and -- in Unison mode -- played the 4-Voice as one of the most overpowering monosynths of all time.</font></p>
		<p><font face="Arial,Helvetica">A year after its initial release in 1974, Oberheim added a 16-memory programmer to the 4-Voice, which should have solved the first problem (ie. setting the individual SEMs to the same sound for polyphonic use). Unfortunately, the programmer was unable to store and recall <i>all</i> of the parameters relating to a patch. Most seriously, it could not remember the resonance or the filter type selected.</font></p>
		<p><font face="Arial,Helvetica">The basic structure of the 4-Voice can be seen in Figure 12 (see page 160). Amazingly, the keyboard scanning and voice allocation functions are carried out entirely in hardware, with logic gates determining which keys have been pressed, which SEMs are available, and how the two should be paired together. In 1976, Emu picked up the baton of progress, took a huge leap for synthesis and adopted a microprocessor as the 'brain' of their 4060 keyboard -- the same microprocessor that, in 1977, went on to become the basis for Sequential's Prophet 5.</font></p>
		<p><font face="Arial,Helvetica">But why stop there? If you'd worked out a mechanism for scanning the voltage status of a bunch of key switches ('high' or 'low') surely you could use the same mechanism to determine the states of front-panel switches such as voice selectors? Sure you could! For that matter, is there any reason why you couldn't then use it to measure voltages other than 0V or +5V? To put it another way, could you not use it to measure the settings of the knobs and faders on the synthesizer's control panel? You certa<table border="0" cellpadding="0" cellspacing="6" width="60%" align="right">
			<tr align="center" valign="middle">
				<td align="center" valign="middle"><font face="Arial,Helvetica" color="#0b48ff"><table cellspacing="0" cellpadding="3" bgcolor="#daa520" border="0">
						<tr>
							<td width="5" valign="middle" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td bgcolor="black"><b><font face="Arial,Helvetica" color="white">Random Voice Assignment</font></b></td>
							<td width="5" bgcolor="black"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
						<tr>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
							<td><font face="Arial,Helvetica" size="2">If you open a vintage polysynth such as an Oberheim OB8, you'll see on each voice board an LED that tells you whether this voice is playing or not. You can then press a succession of keys and see the LEDs march across the synth from 1 to 6 (or 1 to 8) before starting back at voice 1 again. If you hold a four-note chord, you can see, say, voices 1 to 4 light up, and then voices 5 to 8 (or whatever) cycle as before.</font>
								<p><font face="Arial,Helvetica" size="2">However, on a couple of early polysynths, the voices do not always rotate in such a strict, cyclic fashion, and this offers an unexpected benefit. Each of the voices in an analogue instrument will sound slightly different from the others -- maybe with a different amount of detune, or with filters that are slightly more open or closed. These differences, if they are not too extreme, are a major source of the so-called 'organic' warmth of vintage polysynths.</font></p>
								<p><font face="Arial,Helvetica" size="2">Nevertheless, if the voices always play in the same order, you may occasionally hear a disturbing consistency as you perform, especially if you're playing a solo line. Let's suppose that voice three of a six-voice synth is slightly more 'open' than the others. If the voices speak in strict rotation, you'll hear your solo doing something like this: 'do-do-dee-do-do-do... do-do-dee-do-do-do...' This will place your performance firmly within electronic territory.</font></p>
								<p><font face="Arial,Helvetica" size="2">But if the synth's voices do not cycle in a predictable fashion, the same line may go: 'do-dee-do-do-dee-do... do-do-do-do-do-dee...' which will be much closer to the natural variations of tone and tuning of a 'real' musical performance.</font></p>
								<p><font face="Arial,Helvetica" size="2">Nowadays, of course, digital synths have 'analogue feel' parameters that add small random fluctuations to the sound, giving rise to much the same effect. </font></td>
							<td width="5"><font face="Arial,Helvetica" size="1">&nbsp;</font></td>
						</tr>
					</table></font></td>
			</tr>
		</table>inly could. Not only that but, using a suitable A-D converter, you could translate these values into a digital format suitable for storing in computer memory. And of course, people did. Blimey! This month, I've not only stumbled upon the secrets of practical polyphony, but also the way to design analogue synthesizers with memories.</font></p>
		<p><font face="Arial,Helvetica">So consider this... If a polyphonic synth allocates a limited number of voices to the notes as you play, it contains a significant amount of digital circuitry. Likewise, if a polyphonic synth has switches that select between preset patches, it contains a significant amount of digital circuitry. Similarly, if a polyphonic synth has user-programmable memories, it <i>too</i> contains a significant amount of digital circuitry. Therefore, a totally analogue polysynth can only be one that offers total polyphony provided by independent articulators for each note, and which has no presets and no memories. So here's this month's synth secret:</font></p>
		<p><font face="Arial,Helvetica"><i>In mainstream synthesis, there have only ever been two totally analogue polysynths: the Korg PS3100 and PS3300.</i></font></p>
		<center>
			<p><font face="Arial,Helvetica"><b>A Real Example</b></font></p>
		</center>
		<p><font face="Arial,Helvetica">To finish this month's article, let's look at a real synth -- the Sequential Circuits Prophet 600 -- to illustrate all the above.</font></p>
		<p><font face="Arial,Helvetica">Released in 1983, this has six analogue voices that -- unlike SEMs -- are carefully calibrated to sound as close to identical as possible. However, the 600 uses a Z80 microprocessor to scan the keyboard, scan the control panel, and manage its 100 memories. The Z80 is even pressed into sound generation (as opposed to sound control) duties, calculating software-generated contours and LFOs that are applied to the synth's analogue VCOs, VCFs and VCAs. It all works like this...</font></p>
		<p><font face="Arial,Helvetica">Every 200th of a second the Z80 calculates the values of the envelope generators, the LFOs and the effect (if any) of glide. It then refreshes the LEDs on the top panel, looks at either the pitch-bend or modulation wheel, refreshes a number of the internal control voltages, and then checks one (and only one) of the control panel knobs. Next, it scans the keyboard and, if you've played a note during that period, works out the voice assignments. This means that -- depending upon the exact moment at which you press a key -- your playing may be delayed by up to 5mS. You can also detect the consequences of the scanning and calculating when you adjust the 600's control knobs by small amounts. Listen carefully, and you can hear the effect as the processor jumps from value to value. This is one source of the famous 'digital zipper noise'.</font></p>
		<p><font face="Arial,Helvetica">Nowadays, keyboard scanning, note allocation, and numerous other functions are controlled by firmware within special chips called ASICs -- Application Specific Integrated Circuits. You can think of these as dedicated microprocessors that have been pre-programmed to perform specific tasks). This is as true for the modern generation of analogue polysynths -- for example, the Studio Electronics Omega 8 and the forthcoming Alesis Andromeda -- as it is for the plethora of virtual analogue (VA) synths and digital workstation keyboards. <a href="http://www.soundonsound.com" target="_top"><img src="../../regulars/sos_end.gif" width="18" height="11" align="absmiddle" border="0"></a></font></p>
		<div align="left">
			<p><font face="Arial,Helvetica" size="2">Thanks to Dave Smith, ex-head of Sequential Circuits, for supplying the photograph of the Sequential Prophet 600.</font></p><div class="Published">Published in SOS  January 2001</div></td><td valign="top" height="200" width="135" style="padding-left: 10px; border-left: solid 1px #cccccc"><span class="Small">Monday 20th February 2006</span><br /><br />
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
