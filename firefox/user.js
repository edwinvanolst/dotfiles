// ~/.mozilla/firefox/[PROFILE]/user.js

// fix bspwm right click
user_pref("ui.context_menus.after_mouseup", true);
// fix bspwm window size at launch
user_pref("privacy.resistFingerprinting", true);
// fullscreen inside window
user_pref("full-screen-api.ignore-widgets", true);

// disable geolocation
user_pref("geo.enabled", false);
// disable telephony
user_pref("dom.telephony.enabled", false);

// close tabs with double click
user_pref("browser.tabs.closeTabByDblclick", true);
