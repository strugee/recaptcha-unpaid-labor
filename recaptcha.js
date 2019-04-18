var label = document.querySelector('#recaptcha-anchor-label');
if (label) {
	label.innerText = browser.i18n.getMessage('replacementText');
}
