function OpenSite(strURL) {
	if (strURL.indexOf("http://www.soundonsound.com") == -1) {
		if (parseInt(navigator.appVersion) > 3) {
			if (navigator.appName == "Netscape") {
				intWidth = window.innerWidth;
				intHeight = window.innerHeight;
			 }
			if (navigator.appName.indexOf("Microsoft") != -1) {
			 	intWidth = document.body.offsetWidth;
	 			intHeight = document.body.offsetHeight;
			}
		}
		intHeight  *= 0.8;
		intWidth *= 0.8;
		window.open('/Redirect.php?newurl=' + strURL, 'window002', 'scrollbars=yes,location=yes,status=yes,resizable=yes,toolbar=yes,menubar=yes,height=' + intHeight + ',width=' + intWidth, true);
	} else {
		// Remove http:// if required
		if (strURL.indexOf("http://") == 0) {
			strURL = strURL.substr(7, 1000);
			strURL = strURL.substr(strURL.indexOf('/'), 1000);
		}
		location.href = strURL;
	}
}

function SendEmail(strAddress) {
	var strURL = "/Contact.php"+ window.location.search + "&email=" + strAddress + "&subject=" + window.document.title;
	window.location.href = strURL;
}

function SwitchLang(lang) {
	var strURL = location.href;
	if ((intPos = strURL.indexOf("Lang=")) > -1) {
		strURL = strURL.substr(strURL, intPos + 5) + lang;
	} else {
		strURL += "&Lang=" + lang;
	}

	location.href=strURL;
}

function SwitchNav(ver) {
	var strURL = location.href;
	if ((intPos = strURL.indexOf("Dhtml=")) > -1) {
		strURL = strURL.substr(strURL, intPos + 6) + ver;
	} else {
		if ((intPos = strURL.indexOf("#")) > -1) {
			strURL = strURL.substr(0, intPos) + "&Dhtml=" + ver + strURL.substr(intPos, strURL.length - (intPos));
		} else {
			strURL += "&Dhtml=" + ver;
		}
	}
	location.href=strURL;
}
