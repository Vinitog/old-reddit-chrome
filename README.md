# Old Reddit Redirect Chrome Extension

A lightweight, performance-optimized Chrome extension built using **Manifest V3** and the **Declarative Net Request API** to redirect modern Reddit links to the classic old Reddit design (`old.reddit.com`).

## Features
* **Automatic Redirects**: Intercepts request to standard Reddit subdomains (`www`, `np`, `amp`, `i`) and redirects them to `old.reddit.com`.
* **Smart Exceptions**: Bypasses redirection for critical paths that break or are not fully functional on the old layout (e.g. `/media`, `/settings`, `/mod`, `/poll`, `/notifications`, `/answers`, `/message/compose`, and modmail `/mail`).
* **Visual Cleanup**: Injects CSS to automatically hide annoying opt-in banners and cookie consent banners on old Reddit.
* **Privacy Focused**: Redirection runs entirely locally on your device without transmitting data or tracking browsing habits.

## Installation for Development
To test this extension locally in your Chrome browser:

1. Clone or download this repository to your computer.
2. Open Google Chrome.
3. In the address bar, type `chrome://extensions/` and hit Enter.
4. Toggle **Developer mode** on in the upper-right corner of the Extensions page.
5. Click the **Load unpacked** button in the top-left corner.
6. Select the `/Users/vinito/repos/old_reddit_chrome` directory.
7. The extension will be loaded and visible in your active extensions list!

## Verification & Testing
Once installed, try opening the following links to test the extension's behavior:
* Navigate to `https://www.reddit.com/r/all` — it should redirect to `https://old.reddit.com/r/all`.
* Navigate to `https://www.reddit.com/settings` — it should **not** redirect, remaining on the new settings interface.
* Navigate to `https://www.reddit.com/media` — it should **not** redirect, displaying media correctly.
* Append `?new_reddit=true` to any reddit URL to temporarily view the modern design.
