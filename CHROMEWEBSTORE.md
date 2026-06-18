# Chrome Web Store Listing — Old Reddit Redirect

> Last Updated: 2026-06-18

## Store Listing

**Extension Name**
Old Reddit Redirect

**Short Description**
Ensure Reddit always loads the classic design by automatically redirecting reddit.com links to old.reddit.com.

**Detailed Description**
Old Reddit Redirect is a simple, lightweight extension that automatically redirects reddit.com, www.reddit.com, and other subdomains to the classic, content-focused old.reddit.com interface.

Key Features:
- Seamlessly redirects main page loads to the classic Reddit layout.
- Automatically handles standard subdomains: www, np (non-participation), amp (mobile accelerated pages), i (legacy mobile).
- Smart exclusions: settings, modmail, media embeds, poll creation, and shared links are not redirected to prevent breaking critical functionalities.
- Clean experience: automatically hides the annoying cookie banner and redesign prompts on old Reddit.
- Extremely lightweight and privacy-focused: utilizes the modern Manifest V3 declarativeNetRequest API for performance-optimized redirects.

How to Use:
1. Install the extension.
2. Grant the required host access permission for Reddit domains.
3. Open any standard Reddit link — it will instantly load in the classic design!

Privacy & Permissions:
This extension respects your privacy. All redirection logic happens entirely locally in your browser via declarative filtering rules. No personal data, browsing history, or analytical tracking is collected or transmitted off your device.

**Category**
Productivity

**Single Purpose**
Redirects standard Reddit subdomains to old.reddit.com to load the classic layout.

**Primary Language**
English

## Graphics & Assets

| Asset | Dimensions | Status | Filename |
|-------|-----------|--------|----------|
| Store Icon | 128×128 PNG | ✅ Ready | icons/icon-128.png |
| Screenshot 1 | 1280×800 or 640×400 | ⬜ Not created | |
| Screenshot 2 | 1280×800 or 640×400 | ⬜ Not created | |

## Permissions Justification

| Permission | Type | Justification |
|------------|------|---------------|
| `declarativeNetRequestWithHostAccess` | permissions | Used to perform high-performance redirects and modify headers without persistent background processes. |
| `*://reddit.com/*` | host_permissions | Necessary to intercept and redirect requests made to the root reddit.com domain. |
| `*://www.reddit.com/*` | host_permissions | Necessary to intercept and redirect requests made to the main www.reddit.com subdomain. |
| `*://np.reddit.com/*` | host_permissions | Necessary to intercept and redirect requests made to the np.reddit.com subdomain. |
| `*://amp.reddit.com/*` | host_permissions | Necessary to intercept and redirect requests made to the amp.reddit.com subdomain. |
| `*://i.reddit.com/*` | host_permissions | Necessary to intercept and redirect requests made to the i.reddit.com subdomain. |
| `*://i.redd.it/*` | host_permissions | Required to modify headers for direct rendering of media attachments. |
| `*://preview.redd.it/*` | host_permissions | Required to modify headers for direct rendering of preview media attachments. |

## Privacy & Data Use

### Data Collection

**Does the extension collect user data?** No

### Data Use Certification
- [x] Data is NOT sold to third parties
- [x] Data is NOT used for purposes unrelated to the extension's core functionality
- [x] Data is NOT used for creditworthiness or lending purposes

## Privacy Policy

**Privacy Policy URL**
Not applicable (No user data is collected or processed by this extension).

## Distribution

**Visibility**: Public
**Regions**: All regions
**Pricing**: Free

## Developer Info

**Publisher Name**
Vinito

**Contact Email**
vinito@example.com

## Version History

| Version | Date | Changes | Status |
|---------|------|---------|--------|
| 1.0.0 | 2026-06-18 | Initial release with Declarative Net Request rules. | Draft |
