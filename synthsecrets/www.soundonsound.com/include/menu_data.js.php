_menuCloseDelay=500           // The time delay for menus to remain visible on mouse out
_menuOpenDelay=150            // The time delay before menus open on mouse over
_subOffsetTop=10              // Sub menu top offset
_subOffsetLeft=-10            // Sub menu left offset

with(menuStyle=new mm_style()){
align="center";
onbgcolor="#cc0000";
oncolor="#ffffff";
offbgcolor="#000000";
offcolor="#ffffff";
separatorcolor="#888888";
separatorsize=1;
padding=1;
fontsize="90%";
fontstyle="normal";
fontweight="bold";
fontfamily="Verdana, Tahoma, Arial";
overfilter="Fade(duration=0.2);Alpha(opacity=100);";
outfilter="randomdissolve(duration=0.3)";
itemposition="center";
}

with(menuSubStyle=new mm_style()){
onbgcolor="#999999";
oncolor="#ffff80";
offbgcolor="#666666";
offcolor="#ffffff";
bordercolor="#bbbbbb";
borderstyle="solid";
borderwidth=1;
separatorcolor="#888888";
separatorsize=1;
padding=5;
fontsize="80%";
fontstyle="normal";
fontfamily="Verdana, Tahoma, Arial";
pageborder="";
pagecolor="#ffffff";
pagebgcolor="#666666";
headercolor="#000000";
headerbgcolor="#ffffff";
subimage="/images/arrow.gif";
subimagepadding=2;
overfilter="Fade(duration=0.2);Alpha(opacity=100);Shadow(color='#777777', Direction=135, Strength=5)";
outfilter="randomdissolve(duration=0.3)";
}

with(milonic=new menuname("Main Menu")){
style=menuStyle;
top=98;
alwaysvisible=1;
orientation="horizontal";
menuwidth="99%";
menualign="center";
screenposition="center";
align="center";
aI("text=&nbsp; &nbsp;Home &nbsp; &nbsp;;url=http://www.soundonsound.com/index.php?url=/;status=Back To Home Page;");
aI("text=&nbsp; &nbsp;Search &nbsp; &nbsp;;showmenu=Search;url=http://www.soundonsound.com/search;");
aI("text=&nbsp; &nbsp;News &nbsp; &nbsp;;showmenu=News;");
aI("text=&nbsp; &nbsp;Articles &nbsp; &nbsp;;showmenu=Articles;url=http://www.soundonsound.com/articles;");
aI("text=&nbsp; &nbsp;Forum &nbsp; &nbsp;;showmenu=Forum;url=");
aI("text=&nbsp; &nbsp;Subscribe &nbsp; &nbsp;;showmenu=Subs;");
aI("text=&nbsp; &nbsp;Shop &nbsp; &nbsp;;showmenu=Shop;url=http://www.soundonsound.com/shop");
aI("text=&nbsp; &nbsp;Readers\' Ads &nbsp; &nbsp;;showmenu=ReadersAds;url=http://www.soundonsound.com/readersads");
aI("text=&nbsp; &nbsp;Info &nbsp; &nbsp;;showmenu=Information;url=http://www.soundonsound.com/information;");
aI("text=&nbsp; &nbsp;My SOS &nbsp; &nbsp;;showmenu=MySOS;");
}

with(milonic=new menuname("Search")){
style=menuSubStyle;
overflow="scroll";
aI("text=Search Tips;url=http://www.soundonsound.com/search?");
aI("text=New Search;url=http://www.soundonsound.com/search?new;");
}

with(milonic=new menuname("News")){
style=menuSubStyle;
aI("text=Latest News;showmenu=LatestNews;");
aI("text=News Archive;url=http://sound-on-sound2.infopop.net/2/OpenTopic?a=frm&s=215094572&f=594090574;");
}

with(milonic=new menuname("LatestNews")){
style=menuSubStyle;
aI("text=Focusrite launch Saffire Pro 26 I/O;url=http://www.soundonsound.com/news?NewsID=8104;");aI("text=New soft synth from Cakewalk;url=http://www.soundonsound.com/news?NewsID=8103;");aI("text=<i>Wavelab 6</i> special offers;url=http://www.soundonsound.com/news?NewsID=8102;");aI("text=Buy SOS Premium Content with BT Click&Buy;url=http://www.soundonsound.com/news?NewsID=8101;");aI("text=Hardware Hammond module from Creamware;url=http://www.soundonsound.com/news?NewsID=8100;");}

with(milonic=new menuname("Articles")){
style=menuSubStyle;
aI("text=In This Issue;url=http://www.soundonsound.com/Contents.php;status=Contents of the current issue;");
aI("text=Reviews;url=http://www.soundonsound.com/articles/Reviews.php;");
aI("text=Technique;url=http://www.soundonsound.com/articles/Technique.php;");
aI("text=Sound Advice;url=http://www.soundonsound.com/articles/SoundAdvice.php;");
aI("text=People;url=http://www.soundonsound.com/articles/People.php;");
aI("text=Music Business;url=http://www.soundonsound.com/articles/MusicBusiness.php;");
aI("text=;url=;");
aI("text=Glossary: Technical Terms;url=http://www.soundonsound.com/information/Glossary.php;");
aI("text=SoundBank;url=http://www.soundonsound.com/soundbank;");
}

with(milonic=new menuname("Forum")){
style=menuSubStyle;
overflow="scroll";
aI("text=Forum Index;url=http://www.soundonsound.com/forum;status=Forum Index;");
aI("text=My Forum Home;url=http://www.soundonsound.com/forum/login.php;status=My Home;");
aI("text=Go To Forum;showmenu=ForumList;status=Go To Forum;");
aI("text=;url=http://sound-on-sound2.infopop.net;status=;");
aI("text=Old InfoPop Forum;url=http://sound-on-sound2.infopop.net;status=Old Infopop Forum;");
}

with(milonic=new menuname("Cat2")){style=menuSubStyle;
	overflow="scroll";
	aI("text=Music Recording Technology;url=http://www.soundonsound.com/forum/postlist.php?Board=MRT;status=Music Recording Technology;");
	aI("text=PC Music;url=http://www.soundonsound.com/forum/postlist.php?Board=PCMus;status=PC Music;");
	aI("text=PC Music FAQs;url=http://www.soundonsound.com/forum/postlist.php?Board=PCMusFAQ;status=PC Music FAQs;");
	aI("text=Mac Music;url=http://www.soundonsound.com/forum/postlist.php?Board=MacMus;status=Mac Music;");
	aI("text=Atari Music;url=http://www.soundonsound.com/forum/postlist.php?Board=ATARI;status=Atari Music;");
	aI("text=Linux Music;url=http://www.soundonsound.com/forum/postlist.php?Board=LinMus;status=Linux Music;");
	aI("text=Web Music;url=http://www.soundonsound.com/forum/postlist.php?Board=WEB;status=Web Music;");
	aI("text=Studio Design & Acoustics;url=http://www.soundonsound.com/forum/postlist.php?Board=DESIGN;status=Studio Design & Acoustics;");
	aI("text=Guitar Technology;url=http://www.soundonsound.com/forum/postlist.php?Board=GTR;status=Guitar Technology;");
	aI("text=User Reports;url=http://www.soundonsound.com/forum/postlist.php?Board=UREPORT;status=User Reports;");
	aI("text=Vintage Gear;url=http://www.soundonsound.com/forum/postlist.php?Board=VinGear;status=Vintage Gear;");
	aI("text=Live Sound;url=http://www.soundonsound.com/forum/postlist.php?Board=LIVE;status=Live Sound;");
	aI("text=Music Business;url=http://www.soundonsound.com/forum/postlist.php?Board=MUSBIZ;status=Music Business;");
	aI("text=D.I.Y;url=http://www.soundonsound.com/forum/postlist.php?Board=DIY;status=D.I.Y;");
	aI("text=Music Theory-Practice-Performance;url=http://www.soundonsound.com/forum/postlist.php?Board=MusicTheory;status=Music Theory-Practice-Performance;");
	aI("text=Mastering;url=http://www.soundonsound.com/forum/postlist.php?Board=Mastering;status=Mastering;");
}
with(milonic=new menuname("Cat3")){style=menuSubStyle;
	overflow="scroll";
	aI("text=My Sound Files;url=http://www.soundonsound.com/forum/postlist.php?Board=MYSF;status=My Sound Files;");
	aI("text=Links;url=http://www.soundonsound.com/forum/postlist.php?Board=Links;status=Links;");
	aI("text=Building A Budget Project Studio;url=http://www.soundonsound.com/forum/postlist.php?Board=BUILD;status=Building A Budget Project Studio;");
}
with(milonic=new menuname("Cat5")){style=menuSubStyle;
	overflow="scroll";
	aI("text=SOS Site Announcements;url=http://www.soundonsound.com/forum/postlist.php?Board=SOSUP;status=SOS Site Announcements;");
	aI("text=Forum Feedback;url=http://www.soundonsound.com/forum/postlist.php?Board=ForumFeed;status=Forum Feedback;");
	aI("text=Test Forum;url=http://www.soundonsound.com/forum/postlist.php?Board=TEST;status=Test Forum;");
}

with(milonic=new menuname("ForumList")){
style=menuSubStyle;
aI("text=> Today's Active Topics;url=http://www.soundonsound.com/forum/dosearch.php?Cat=&Forum=All_Forums&Words=&daterange=1&newertype=d&newerval=1&Limit=25&fromsearch=1;status=Today\'s Posts;");
aI("text=DISCUSSION GROUPS;showmenu=Cat2;status=DISCUSSION GROUPS;");
aI("text=RESOURCES;showmenu=Cat3;status=RESOURCES;");
aI("text=SITE FEEDBACK;showmenu=Cat5;status=SITE FEEDBACK;");
}

with(milonic=new menuname("Subs")){
style=menuSubStyle;
aI("text=About Subscriptions;url=http://www.soundonsound.com/subs;");
aI("text=Subscribe NOW;url=http://www.soundonsound.com/shop/Dept.php?DeptID=1;");
aI("text=eSub FAQs;url=http://www.soundonsound.com/subs/eSubFAQ.php;");
}

with(milonic=new menuname("Shop")){
style=menuSubStyle;
overflow="scroll";
aI("text=My Basket;url=http://www.soundonsound.com/shop/Basket.php;");
aI("text=Checkout;url=http://www.soundonsound.com/shop/Checkout.php;");
aI("text=Go To Department;showmenu=ShopDept;url=;");
}

with(milonic=new menuname("ShopDept")){
style=menuSubStyle;
overflow="scroll";
aI("text=Subscriptions;url=http://www.soundonsound.com/shop/Dept.php?DeptID=1;");
aI("text=Back Issue CDs/DVDs;url=http://www.soundonsound.com/shop/Dept.php?DeptID=2;");
aI("text=SOS Merchandise;url=http://www.soundonsound.com/shop/Dept.php?DeptID=19;");
aI("text=Binders;url=http://www.soundonsound.com/shop/Dept.php?DeptID=4;");
aI("text=Magazines: 2006;url=http://www.soundonsound.com/shop/Dept.php?DeptID=20;");
aI("text=Magazines: 2005;url=http://www.soundonsound.com/shop/Dept.php?DeptID=18;");
aI("text=Magazines: 2004;url=http://www.soundonsound.com/shop/Dept.php?DeptID=16;");
aI("text=Magazines: 2003;url=http://www.soundonsound.com/shop/Dept.php?DeptID=6;");
aI("text=Magazines: 2002;url=http://www.soundonsound.com/shop/Dept.php?DeptID=8;");
aI("text=Magazines: 2001;url=http://www.soundonsound.com/shop/Dept.php?DeptID=9;");
aI("text=Magazines: 2000;url=http://www.soundonsound.com/shop/Dept.php?DeptID=10;");
aI("text=Magazines: 1999;url=http://www.soundonsound.com/shop/Dept.php?DeptID=3;");
aI("text=Magazines: 1998;url=http://www.soundonsound.com/shop/Dept.php?DeptID=11;");
aI("text=T-shirts;url=http://www.soundonsound.com/shop/Dept.php?DeptID=5;");
aI("text=BILL NELSON MUSIC;url=http://www.soundonsound.com/shop/Dept.php?DeptID=17;");
}

with(milonic=new menuname("ReadersAds")){
style=menuSubStyle;
overflow="scroll";
aI("text=Submit New Adverts;url=http://www.soundonsound.com/readersads/AdDetails.php;");
aI("text=View My Adverts;url=http://www.soundonsound.com/readersads/AdList.php;");
aI("text=View Category;showmenu=ReadersAdsCat;url=;");
}

with(milonic=new menuname("ReadersAdsCat")){
style=menuSubStyle;
overflow="scroll";
aI("text=Accessories, Cases, Cables;url=http://www.soundonsound.com/readersads?Cat=27;");
aI("text=Amplifiers;url=http://www.soundonsound.com/readersads?Cat=15;");
aI("text=Computers;url=http://www.soundonsound.com/readersads?Cat=4;");
aI("text=Computers: Accessories;url=http://www.soundonsound.com/readersads?Cat=34;");
aI("text=Computers: Cards, Interfaces;url=http://www.soundonsound.com/readersads?Cat=21;");
aI("text=Computers: Software;url=http://www.soundonsound.com/readersads?Cat=24;");
aI("text=DJ gear;url=http://www.soundonsound.com/readersads?Cat=28;");
aI("text=Drum Machines | Drums;url=http://www.soundonsound.com/readersads?Cat=3;");
aI("text=Effects | Signal Processors;url=http://www.soundonsound.com/readersads?Cat=12;");
aI("text=FOR SALE: Miscellaneous;url=http://www.soundonsound.com/readersads?Cat=5;");
aI("text=Grooveboxes | Sequencers;url=http://www.soundonsound.com/readersads?Cat=8;");
aI("text=Guitar: Accessories;url=http://www.soundonsound.com/readersads?Cat=29;");
aI("text=Guitar: Amps, Combos;url=http://www.soundonsound.com/readersads?Cat=22;");
aI("text=Guitar: Effects, Pedals;url=http://www.soundonsound.com/readersads?Cat=30;");
aI("text=Guitar: Instruments;url=http://www.soundonsound.com/readersads?Cat=13;");
aI("text=Keyboards | Synths;url=http://www.soundonsound.com/readersads?Cat=7;");
aI("text=Live Sound | PA;url=http://www.soundonsound.com/readersads?Cat=14;");
aI("text=Microphones;url=http://www.soundonsound.com/readersads?Cat=16;");
aI("text=Mixing Consoles;url=http://www.soundonsound.com/readersads?Cat=17;");
aI("text=Monitors | Speakers;url=http://www.soundonsound.com/readersads?Cat=18;");
aI("text=Recorders;url=http://www.soundonsound.com/readersads?Cat=9;");
aI("text=Samplers;url=http://www.soundonsound.com/readersads?Cat=1;");
aI("text=SERVICES;url=http://www.soundonsound.com/readersads?Cat=35;");
aI("text=Sounds, SampleCDs, Patches;url=http://www.soundonsound.com/readersads?Cat=19;");
aI("text=STOLEN;url=http://www.soundonsound.com/readersads?Cat=2;");
aI("text=Synth Modules;url=http://www.soundonsound.com/readersads?Cat=23;");
aI("text=Voice Channels, Preamps;url=http://www.soundonsound.com/readersads?Cat=33;");
aI("text=WANTED: General;url=http://www.soundonsound.com/readersads?Cat=10;");
aI("text=WANTED: Hardware;url=http://www.soundonsound.com/readersads?Cat=31;");
aI("text=WANTED: Personnel;url=http://www.soundonsound.com/readersads?Cat=6;");
aI("text=WANTED: Software;url=http://www.soundonsound.com/readersads?Cat=32;");
}

with(milonic=new menuname("MySOS")){
style=menuSubStyle;
overflow="scroll";
	aI("text=REGISTER;url=http://www.soundonsound.com/UserAccount/NewUser.php;");
	aI("text=Login;url=http://www.soundonsound.com/Login.php;");
	aI("text=Password Reminder;url=http://www.soundonsound.com/UserAccount/ForgotPassword.php;");
}

with(milonic=new menuname("Information")){
style=menuSubStyle;
overflow="scroll";
aI("text=About SOS;url=http://www.soundonsound.com/information;");
aI("text=Contact SOS Staff;url=http://www.soundonsound.com/information/ContactSOS.php;");
aI("text=Advertising;url=http://www.soundonsound.com/information/PrintAds.php;");
aI("text=Magazine On-sale Dates;url=http://www.soundonsound.com/information/UKOnSaleDates.php;");
aI("text=SOS Logos & Graphics;url=http://www.soundonsound.com/information/SOSMedia.php;");
aI("text=Reader Survey 1999;url=http://www.soundonsound.com/sos/jun99/articles/reader.htm;");
aI("text=Site Statistics;url=http://www.soundonsound.com/information/WebStats.php;");
aI("text=Write for SOS;url=http://www.soundonsound.com/information/WriteSOS.php;");
aI("text=;url=;");
aI("text=Help;showmenu=InfoHelp;url=;");
aI("text=Links;url=http://sound-on-sound2.infopop.net/2/OpenTopic?a=frm&s=215094572&f=041092264;");
}

with(milonic=new menuname("InfoSOS")){
style=menuSubStyle;
overflow="scroll";
aI("text=Contact SOS Staff;url=http://www.soundonsound.com/information/ContactSOS.php;");
aI("text=Advertising;url=http://www.soundonsound.com/information/PrintAds.php;");
aI("text=SOS Logos & Graphics;url=http://www.soundonsound.com/information/SOSMedia.php;");
aI("text=Reader Survey 1999;url=http://www.soundonsound.com/sos/jun99/articles/reader.htm;");
aI("text=Site Statistics;url=http://www.soundonsound.com/information/WebStats.php;");
aI("text=Write for SOS;url=http://www.soundonsound.com/information/WriteSOS.php;");
}

with(milonic=new menuname("InfoHelp")){
style=menuSubStyle;
overflow="scroll";
aI("text=Support;url=http://www.soundonsound.com/support;");
aI("text=Readers Ads: Trade or Private Status?;url=http://www.soundonsound.com/information/BusAds.php;");
aI("text=Cookies Explained;url=http://www.soundonsound.com/information/Cookies.php;");
aI("text=Login Help;url=http://www.soundonsound.com/information/Solutions.php;");
aI("text=Privacy Policy;url=http://www.soundonsound.com/information/SOSPrivacyPolicy.php;");
aI("text=Site Security;url=http://www.soundonsound.com/information/Security.php;");
}
