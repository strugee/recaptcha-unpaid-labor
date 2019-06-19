var label = document.getElementById('recaptcha-anchor-label');
if (label) {
	label.innerText = chrome.i18n.getMessage('replacementText');
}
