var label = document.querySelector('#recaptcha-anchor-label');
if (label) {
	label.innerText = chrome.i18n.getMessage('replacementText');
}
