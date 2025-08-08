#!/bin/sh

# This script literally only exists because the Chrome Web Store's ZIP parser is apparently garbage, and it choked on Ungoogled Chromium's CRX files as well.
# I figured out that you need to pass -r on Linux `zip` from https://stackoverflow.com/a/75596173/1198896.
# But don't worry, monopolies are presumtively good for consumers, actually. https://www.youtube.com/watch?v=ydVmzg_SJLw (oh the irony)

zip -r ../recaptcha-unpaid-labor.zip amo-badge.png CHANGELOG.md chrome-badge.png chromium-screenshot.jpg icons LICENSE.txt _locales manifest.json README.md recaptcha.js screenshot.jpg
