/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

/*
 * Shared module is to be as unmodified as possible by Brave.
 *
 * This file is more of a catch-all for adding strings that would traditionally be added into the Shared framework's
 *      `Strings.swift` file.
 *
 * This allows easy merging at a later point, or even the ability to abstract to a separate framework.
 */

// TODO: Identify the commented out re-declarations and see what one we would like to use

import Shared

// swiftlint:disable line_length

// MARK:-  Common Strings Here.
public extension Strings {
    public static let CancelButtonTitle = NSLocalizedString("CancelButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cancel", comment: "")
    public static let WebContentAccessibilityLabel = NSLocalizedString("WebContentAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Web content", comment: "Accessibility label for the main web content view")
    public static let ShareLinkActionTitle = NSLocalizedString("ShareLinkActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Share Link", comment: "Context menu item for sharing a link URL")
    public static let Show_Tabs = NSLocalizedString("ShowTabs", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Show Tabs", comment: "Accessibility Label for the tabs button in the browser toolbar")
    public static let CopyLinkActionTitle = NSLocalizedString("CopyLinkActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copy Link", comment: "Context menu item for copying a link URL to the clipboard")
    public static let OpenNewPrivateTabButtonTitle = NSLocalizedString("OpenNewPrivateTabButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Open in New Private Tab", comment: "Context menu option for opening a link in a new private tab")
    public static let DeleteLoginButtonTitle = NSLocalizedString("DeleteLoginButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Delete", comment: "Label for the button used to delete the current login.")
}

// MARK:-  UIAlertControllerExtensions.swift
public extension Strings {
    public static let SendCrashReportAlertTitle = NSLocalizedString("SendCrashReportAlertTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Oops! Brave crashed", comment: "Title for prompt displayed to user after the app crashes")
    public static let SendCrashReportAlertMessage = NSLocalizedString("SendCrashReportAlertMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Send a crash report so Brave can fix the problem?", comment: "Message displayed in the crash dialog above the buttons used to select when sending reports")
    public static let SendReportButtonTitle = NSLocalizedString("SendReportButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Send Report", comment: "Used as a button label for crash dialog prompt")
    public static let AlwaysSendButtonTitle = NSLocalizedString("AlwaysSendButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Always Send", comment: "Used as a button label for crash dialog prompt")
    public static let DontSendButtonTitle = NSLocalizedString("DontSendButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Don’t Send", comment: "Used as a button label for crash dialog prompt")
    public static let RestoreTabOnCrashAlertTitle = NSLocalizedString("RestoreTabOnCrashAlertTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Well, this is embarrassing.", comment: "Restore Tabs Prompt Title")
    public static let RestoreTabOnCrashAlertMessage = NSLocalizedString("RestoreTabOnCrashAlertMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Looks like Brave crashed previously. Would you like to restore your tabs?", comment: "Restore Tabs Prompt Description")
    public static let RestoreTabNegativeButtonTitle = NSLocalizedString("RestoreTabNegativeButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "No", comment: "Restore Tabs Negative Action")
    public static let RestoreTabAffirmativeButtonTitle = NSLocalizedString("RestoreTabAffirmativeButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Okay", comment: "Restore Tabs Affirmative Action")
    public static let ClearPrivateDataAlertMessage = NSLocalizedString("ClearPrivateDataAlertMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "This action will clear all of your private data. It cannot be undone.", comment: "Description of the confirmation dialog shown when a user tries to clear their private data.")
    public static let ClearPrivateDataAlertCancelButtonTitle = NSLocalizedString("ClearPrivateDataAlertCancelButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cancel", comment: "The cancel button when confirming clear private data.")
    public static let ClearPrivateDataAlertOkButtonTitle = NSLocalizedString("ClearPrivateDataAlertOkButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "OK", comment: "The button that clears private data.")
    public static let ClearSyncedHistoryAlertMessage = NSLocalizedString("ClearSyncedHistoryAlertMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "This action will clear all of your private data, including history from your synced devices.", comment: "Description of the confirmation dialog shown when a user tries to clear history that's synced to another device.")
    public static let ClearSyncedHistoryAlertCancelButtoTitle = NSLocalizedString("ClearSyncedHistoryAlertCancelButtoTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cancel", comment: "The cancel button when confirming clear history.")
    public static let ClearSyncedHistoryAlertOkButtoTitle = NSLocalizedString("ClearSyncedHistoryAlertOkButtoTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "OK", comment: "The confirmation button that clears history even when Sync is connected.")
    public static let DeleteLoginAlertTitle = NSLocalizedString("DeleteLoginAlertTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Are you sure?", comment: "Prompt title when deleting logins")
    public static let DeleteLoginAlertLocalMessage = NSLocalizedString("DeleteLoginAlertLocalMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Logins will be permanently removed.", comment: "Prompt message warning the user that deleting non-synced logins will permanently remove them")
    public static let DeleteLoginAlertSyncedDevicesMessage = NSLocalizedString("DeleteLoginAlertSyncedDevicesMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Logins will be removed from all connected devices.", comment: "Prompt message warning the user that deleted logins will remove logins from all connected devices")
    public static let DeleteLoginAlertCancelActionTitle = NSLocalizedString("DeleteLoginAlertCancelActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cancel", comment: "Prompt option for cancelling out of deletion")
}

// MARK:-  BasePasscodeViewController.swift
public extension Strings {
    public static let PasscodeConfirmMisMatchErrorText = NSLocalizedString("PasscodeConfirmMisMatchErrorText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Passcodes didn’t match. Try again.", comment: "Error message displayed to user when their confirming passcode doesn't match the first code.")
    public static let PasscodeMatchOldErrorText = NSLocalizedString("PasscodeMatchOldErrorText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "New passcode must be different than existing code.", comment: "Error message displayed when user tries to enter the same passcode as their existing code when changing it.")
}

// MARK:-  SearchViewController.swift
public extension Strings {
    public static let SearchSettingsButtonTitle = NSLocalizedString("SearchSettingsButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Search Settings", comment: "Label for search settings button.")
    public static let SearchEngineFormatText = NSLocalizedString("SearchEngineFormatText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "%@ search", comment: "Label for search engine buttons. The argument corresponds to the name of the search engine.")
    public static let SearchSuggestionFromFormatText = NSLocalizedString("SearchSuggestionFromFormatText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Search suggestions from %@", comment: "Accessibility label for image of default search engine displayed left to the actual search suggestions from the engine. The parameter substituted for \"%@\" is the name of the search engine. E.g.: Search suggestions from Google")
    public static let SearchesForSuggestionButtonAccessibilityText = NSLocalizedString("SearchesForSuggestionButtonAccessibilityText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Searches for the suggestion", comment: "Accessibility hint describing the action performed when a search suggestion is clicked")
    public static let Turn_on_search_suggestions = NSLocalizedString("Turn on search suggestions?", bundle: Bundle.braveShared, comment: "Prompt shown before enabling provider search queries")
}

// MARK:-  Authenticator.swift
public extension Strings {
    public static let AuthPromptAlertCancelButtonTitle = NSLocalizedString("AuthPromptAlertCancelButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cancel", comment: "Label for Cancel button")
    public static let AuthPromptAlertLogInButtonTitle = NSLocalizedString("AuthPromptAlertLogInButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Log in", comment: "Authentication prompt log in button")
    public static let AuthPromptAlertTitle = NSLocalizedString("AuthPromptAlertTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Authentication required", comment: "Authentication prompt title")
    public static let AuthPromptAlertFormatRealmMessageText = NSLocalizedString("AuthPromptAlertFormatRealmMessageText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "A username and password are being requested by %@. The site says: %@", comment: "Authentication prompt message with a realm. First parameter is the hostname. Second is the realm string")
    public static let AuthPromptAlertMessageText = NSLocalizedString("AuthPromptAlertMessageText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "A username and password are being requested by %@.", comment: "Authentication prompt message with no realm. Parameter is the hostname of the site")
    public static let AuthPromptAlertUsernamePlaceholderText = NSLocalizedString("AuthPromptAlertUsernamePlaceholderText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Username", comment: "Username textbox in Authentication prompt")
    public static let AuthPromptAlertPasswordPlaceholderText = NSLocalizedString("AuthPromptAlertPasswordPlaceholderText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Password", comment: "Password textbox in Authentication prompt")
}

// MARK:-  BrowserViewController.swift
public extension Strings {
    public static let OpenNewTabButtonTitle = NSLocalizedString("OpenNewTabButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Open in New Tab", comment: "Context menu item for opening a link in a new tab")
    
    public static let OpenImageInNewTabActionTitle = NSLocalizedString("OpenImageInNewTab", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Open Image In New Tab", comment: "Context menu for opening image in new tab")
    public static let SaveImageActionTitle = NSLocalizedString("SaveImageActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Save Image", comment: "Context menu item for saving an image")
    public static let AccessPhotoDeniedAlertTitle = NSLocalizedString("AccessPhotoDeniedAlertTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Brave would like to access your Photos", comment: "See http://mzl.la/1G7uHo7")
    public static let AccessPhotoDeniedAlertMessage = NSLocalizedString("AccessPhotoDeniedAlertMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "This allows you to save the image to your Camera Roll.", comment: "See http://mzl.la/1G7uHo7")
    public static let OpenPhoneSettingsActionTitle = NSLocalizedString("OpenPhoneSettingsActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Open Settings", comment: "See http://mzl.la/1G7uHo7")
    public static let CopyImageActionTitle = NSLocalizedString("CopyImageActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copy Image", comment: "Context menu item for copying an image to the clipboard")
    public static let CloseAllTabsTitle = NSLocalizedString("CloseAllTabsTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Close All %i Tabs", comment: "")
}

// MARK:-  ErrorPageHelper.swift
public extension Strings {
    public static let ErrorPageReloadButtonTitle = NSLocalizedString("ErrorPageReloadButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Try again", comment: "Shown in error pages on a button that will try to load the page again")
    public static let ErrorPageOpenInSafariButtonTitle = NSLocalizedString("ErrorPageOpenInSafariButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Open in Safari", comment: "Shown in error pages for files that can't be shown and need to be downloaded.")
}

// MARK:-  FindInPageBar.swift
public extension Strings {
    public static let FindInPagePreviousResultButtonAccessibilityLabel = NSLocalizedString("FindInPagePreviousResultButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Previous in-page result", comment: "Accessibility label for previous result button in Find in Page Toolbar.")
    public static let FindInPageNextResultButtonAccessibilityLabel = NSLocalizedString("FindInPageNextResultButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Next in-page result", comment: "Accessibility label for next result button in Find in Page Toolbar.")
    public static let FindInPageDoneButtonAccessibilityLabel = NSLocalizedString("FindInPageDoneButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Done", comment: "Done button in Find in Page Toolbar.")
}

// MARK:-  ReaderModeBarView.swift
public extension Strings {
    public static let ReaderModeDisplaySettingsButtonTitle = NSLocalizedString("ReaderModeDisplaySettingsButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Display Settings", comment: "Name for display settings button in reader mode. Display in the meaning of presentation, not monitor.")
}

// MARK:-  TabLocationView.swift
public extension Strings {
    public static let TabToolbarStopButtonAccessibilityLabel = NSLocalizedString("TabToolbarStopButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Stop", comment: "Accessibility Label for the tab toolbar Stop button")
    public static let TabToolbarReloadButtonAccessibilityLabel = NSLocalizedString("TabToolbarReloadButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Reload", comment: "Accessibility Label for the tab toolbar Reload button")
    public static let TabToolbarSearchAddressPlaceholderText = NSLocalizedString("TabToolbarSearchAddressPlaceholderText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Search or enter address", comment: "The text shown in the URL bar on about:home")
    public static let TabToolbarLockImageAccessibilityLabel = NSLocalizedString("TabToolbarLockImageAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Secure connection", comment: "Accessibility label for the lock icon, which is only present if the connection is secure")
    public static let TabToolbarReaderViewButtonAccessibilityLabel = NSLocalizedString("TabToolbarReaderViewButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Reader View", comment: "Accessibility label for the Reader View button")
    public static let TabToolbarReaderViewButtonTitle = NSLocalizedString("TabToolbarReaderViewButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add to Reading List", comment: "Accessibility label for action adding current page to reading list.")
}

// MARK:-  TabPeekViewController.swift
public extension Strings {
    public static let PreviewActionAddToBookmarksActionTitle = NSLocalizedString("PreviewActionAddToBookmarksActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add to Bookmarks", comment: "Label for preview action on Tab Tray Tab to add current tab to Bookmarks")
    public static let PreviewActionCopyURLActionTitle = NSLocalizedString("PreviewActionCopyURLActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copy URL", comment: "Label for preview action on Tab Tray Tab to copy the URL of the current tab to clipboard")
    public static let PreviewActionCloseTabActionTitle = NSLocalizedString("PreviewActionCloseTabActionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Close Tab", comment: "Label for preview action on Tab Tray Tab to close the current tab")
    public static let PreviewFormatAccessibilityLabel = NSLocalizedString("PreviewFormatAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Preview of %@", comment: "Accessibility label, associated to the 3D Touch action on the current tab in the tab tray, used to display a larger preview of the tab.")
}

// MARK:-  TabToolbar.swift
public extension Strings {
    public static let TabToolbarBackButtonAccessibilityLabel = NSLocalizedString("TabToolbarBackButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Back", comment: "Accessibility label for the Back button in the tab toolbar.")
    public static let TabToolbarForwardButtonAccessibilityLabel = NSLocalizedString("TabToolbarForwardButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Forward", comment: "Accessibility Label for the tab toolbar Forward button")
    public static let TabToolbarShareButtonAccessibilityLabel = NSLocalizedString("TabToolbarShareButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Share", comment: "Accessibility Label for the browser toolbar Share button")
    public static let TabToolbarAddTabButtonAccessibilityLabel = NSLocalizedString("TabToolbarAddTabButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add Tab", comment: "Accessibility label for the Add Tab button in the Tab Tray.")
    public static let TabToolbarAccessibilityLabel = NSLocalizedString("TabToolbarAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Navigation Toolbar", comment: "Accessibility label for the navigation toolbar displayed at the bottom of the screen.")
}

// MARK:-  TabTrayController.swift
public extension Strings {
    public static let TabAccessibilityCloseActionLabel = NSLocalizedString("TabAccessibilityCloseActionLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Close", comment: "Accessibility label for action denoting closing a tab in tab list (tray)")
    public static let TabTrayAccessibilityLabel = NSLocalizedString("TabTrayAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Tabs Tray", comment: "Accessibility label for the Tabs Tray view.")
    public static let TabTrayEmptyVoiceOverText = NSLocalizedString("TabTrayEmptyVoiceOverText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "No tabs", comment: "Message spoken by VoiceOver to indicate that there are no tabs in the Tabs Tray")
    public static let TabTraySingleTabPositionFormatVoiceOverText = NSLocalizedString("TabTraySingleTabPositionFormatVoiceOverText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Tab %@ of %@", comment: "Message spoken by VoiceOver saying the position of the single currently visible tab in Tabs Tray, along with the total number of tabs. E.g. \"Tab 2 of 5\" says that tab 2 is visible (and is the only visible tab), out of 5 tabs total.")
    public static let TabTrayMultiTabPositionFormatVoiceOverText = NSLocalizedString("TabTrayMultiTabPositionFormatVoiceOverText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Tabs %@ to %@ of %@", comment: "Message spoken by VoiceOver saying the range of tabs that are currently visible in Tabs Tray, along with the total number of tabs. E.g. \"Tabs 8 to 10 of 15\" says tabs 8, 9 and 10 are visible, out of 15 tabs total.")
    public static let TabTrayClosingTabAccessibilityNotificationText = NSLocalizedString("TabTrayClosingTabAccessibilityNotificationText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Closing tab", comment: "Accessibility label (used by assistive technology) notifying the user that the tab is being closed.")
    public static let TabTrayCellCloseAccessibilityHint = NSLocalizedString("TabTrayCellCloseAccessibilityHint", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Swipe right or left with three fingers to close the tab.", comment: "Accessibility hint for tab tray's displayed tab.")
    public static let TabTrayAddTabAccessibilityLabel = NSLocalizedString("TabTrayAddTabAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add Tab", comment: "Accessibility label for the Add Tab button in the Tab Tray.")
    public static let Private = NSLocalizedString("Private", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private", comment: "Private button title")
    public static let Private_Browsing = NSLocalizedString("PrivateBrowsing", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private Browsing", comment: "")
}

// MARK:-  TabTrayButtonExtensions.swift
public extension Strings {
    public static let TabPrivateModeToggleAccessibilityLabel = NSLocalizedString("TabPrivateModeToggleAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private Mode", comment: "Accessibility label for toggling on/off private mode")
    public static let TabPrivateModeToggleAccessibilityHint = NSLocalizedString("TabPrivateModeToggleAccessibilityHint", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Turns private mode on or off", comment: "Accessiblity hint for toggling on/off private mode")
    public static let TabPrivateModeToggleAccessibilityValueOn = NSLocalizedString("TabPrivateModeToggleAccessibilityValueOn", tableName: "BraveShared", bundle: Bundle.braveShared, value: "On", comment: "Toggled ON accessibility value")
    public static let TabPrivateModeToggleAccessibilityValueOff = NSLocalizedString("TabPrivateModeToggleAccessibilityValueOff", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Off", comment: "Toggled OFF accessibility value")
    public static let TabTrayNewTabButtonAccessibilityLabel = NSLocalizedString("TabTrayNewTabButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "New Tab", comment: "Accessibility label for the New Tab button in the tab toolbar.")
}

// MARK:-  URLBarView.swift
public extension Strings {
    public static let URLBarViewLocationTextViewAccessibilityLabel = NSLocalizedString("URLBarViewLocationTextViewAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Address and Search", comment: "Accessibility label for address and search field, both words (Address, Search) are therefore nouns.")
}

// MARK:-  LoginListViewController.swift
public extension Strings {
    // Titles for selection/deselect/delete buttons
    public static let LoginListDeselectAllButtonTitle = NSLocalizedString("LoginListDeselectAllButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Deselect All", comment: "Label for the button used to deselect all logins.")
    public static let LoginListSelectAllButtonTitle = NSLocalizedString("LoginListSelectAllButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Select All", comment: "Label for the button used to select all logins.")
    public static let LoginListScreenTitle = NSLocalizedString("LoginListScreenTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Logins", comment: "Title for Logins List View screen.")
    public static let LoginListNoLoginTitle = NSLocalizedString("LoginListNoLoginTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "No logins found", comment: "Label displayed when no logins are found after searching.")
}

// MARK:-  LoginDetailViewController.swift
public extension Strings {
    public static let LoginDetailUsernameCellTitle = NSLocalizedString("LoginDetailUsernameCellTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "username", comment: "Label displayed above the username row in Login Detail View.")
    public static let LoginDetailPasswordCellTitle = NSLocalizedString("LoginDetailPasswordCellTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "password", comment: "Label displayed above the password row in Login Detail View.")
    public static let LoginDetailWebsiteCellTitle = NSLocalizedString("LoginDetailWebsiteCellTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "website", comment: "Label displayed above the website row in Login Detail View.")
    public static let LoginDetailLastModifiedCellFormatTitle = NSLocalizedString("LoginDetailLastModifiedCellFormatTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Last modified %@", comment: "Footer label describing when the current login was last modified with the timestamp as the parameter.")
}

// MARK:-  ReaderModeHandlers.swift
public extension Strings {
    public static let ReaderModeLoadingContentDisplayText = NSLocalizedString("ReaderModeLoadingContentDisplayText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Loading content…", comment: "Message displayed when the reader mode page is loading. This message will appear only when sharing to Brave reader mode from another app.")
    public static let ReaderModePageCantShowDisplayText = NSLocalizedString("ReaderModePageCantShowDisplayText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "The page could not be displayed in Reader View.", comment: "Message displayed when the reader mode page could not be loaded. This message will appear only when sharing to Brave reader mode from another app.")
    public static let ReaderModeLoadOriginalLinkText = NSLocalizedString("ReaderModeLoadOriginalLinkText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Load original page", comment: "Link for going to the non-reader page when the reader view could not be loaded. This message will appear only when sharing to Brave reader mode from another app.")
    public static let ReaderModeErrorConvertDisplayText = NSLocalizedString("ReaderModeErrorConvertDisplayText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "There was an error converting the page", comment: "Error displayed when reader mode cannot be enabled")
}

// MARK:-  ReaderModeStyleViewController.swift
public extension Strings {
    public static let ReaderModeBrightSliderAccessibilityLabel = NSLocalizedString("ReaderModeBrightSliderAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Brightness", comment: "Accessibility label for brightness adjustment slider in Reader Mode display settings")
    public static let ReaderModeFontTypeButtonAccessibilityHint = NSLocalizedString("ReaderModeFontTypeButtonAccessibilityHint", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Changes font type.", comment: "Accessibility hint for the font type buttons in reader mode display settings")
    public static let ReaderModeFontButtonSansSerifTitle = NSLocalizedString("ReaderModeFontButtonSansSerifTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Sans-serif", comment: "Font type setting in the reading view settings")
    public static let ReaderModeFontButtonSerifTitle = NSLocalizedString("ReaderModeFontButtonSerifTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Serif", comment: "Font type setting in the reading view settings")
    public static let ReaderModeSmallerFontButtonTitle = NSLocalizedString("ReaderModeSmallerFontButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "-", comment: "Button for smaller reader font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let ReaderModeSmallerFontButtonAccessibilityLabel = NSLocalizedString("ReaderModeSmallerFontButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Decrease text size", comment: "Accessibility label for button decreasing font size in display settings of reader mode")
    public static let ReaderModeBiggerFontButtonTitle = NSLocalizedString("ReaderModeBiggerFontButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "+", comment: "Button for larger reader font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let ReaderModeBiggerFontButtonAccessibilityLabel = NSLocalizedString("ReaderModeBiggerFontButtonAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Increase text size", comment: "Accessibility label for button increasing font size in display settings of reader mode")
    public static let ReaderModeFontSizeLabelText = NSLocalizedString("ReaderModeFontSizeLabelText", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Aa", comment: "Button for reader mode font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let ReaderModeThemeButtonAccessibilityHint = NSLocalizedString("ReaderModeThemeButtonAccessibilityHint", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Changes color theme.", comment: "Accessibility hint for the color theme setting buttons in reader mode display settings")
    public static let ReaderModeThemeButtonTitleLight = NSLocalizedString("ReaderModeThemeButtonTitleLight", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Light", comment: "Light theme setting in Reading View settings")
    public static let ReaderModeThemeButtonTitleDark = NSLocalizedString("ReaderModeThemeButtonTitleDark", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Dark", comment: "Dark theme setting in Reading View settings")
    public static let ReaderModeThemeButtonTitleSepia = NSLocalizedString("ReaderModeThemeButtonTitleSepia", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Sepia", comment: "Sepia theme setting in Reading View settings")
}

// MARK:-  SearchEnginePicker.swift
public extension Strings {
    public static let SearchEnginePickerNavTitle = NSLocalizedString("SearchEnginePickerNavTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Default Search Engine", comment: "Title for default search engine picker.")
}

// MARK:-  SearchSettingsTableViewController.swift
public extension Strings {
    public static let SearchSettingNavTitle = NSLocalizedString("SearchSettingNavTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Search", comment: "Navigation title for search settings.")
    public static let SearchSettingSuggestionCellTitle = NSLocalizedString("SearchSettingSuggestionCellTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Show Search Suggestions", comment: "Label for show search suggestions setting.")
}

// MARK:-  SettingsContentViewController.swift
public extension Strings {
    public static let SettingsContentLoadErrorMessage = NSLocalizedString("SettingsContentLoadErrorMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Could not load page.", comment: "Error message that is shown in settings when there was a problem loading")
}

// MARK:-  SearchInputView.swift
public extension Strings {
    public static let SearchInputViewTextFieldAccessibilityLabel = NSLocalizedString("SearchInputViewTextFieldAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Search Input Field", comment: "Accessibility label for the search input field in the Logins list")
    public static let SearchInputViewTitle = NSLocalizedString("SearchInputViewTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Search", comment: "Title for the search field at the top of the Logins list screen")
    public static let SearchInputViewClearButtonTitle = NSLocalizedString("SearchInputViewClearButtonTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Clear Search", comment: "Accessibility message e.g. spoken by VoiceOver after the user taps the close button in the search field to clear the search and exit search mode")
    public static let SearchInputViewOverlayAccessibilityLabel = NSLocalizedString("SearchInputViewOverlayAccessibilityLabel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter Search Mode", comment: "Accessibility label for entering search mode for logins")
}

// MARK:-  MenuHelper.swift
public extension Strings {
    public static let MenuItemRevealPasswordTitle = NSLocalizedString("MenuItemRevealPasswordTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Reveal", comment: "Reveal password text selection menu item")
    public static let MenuItemHidePasswordTitle = NSLocalizedString("MenuItemHidePasswordTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Hide", comment: "Hide password text selection menu item")
    public static let MenuItemCopyTitle = NSLocalizedString("MenuItemCopyTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copy", comment: "Copy password text selection menu item")
    public static let MenuItemOpenAndFillTitle = NSLocalizedString("MenuItemOpenAndFillTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Open & Fill", comment: "Open and Fill website text selection menu item")
    public static let MenuItemFindInPageTitle = NSLocalizedString("MenuItemFindInPageTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Find in Page", comment: "Text selection menu item")
}

// MARK:-  AuthenticationManagerConstants.swift
public extension Strings {
    public static let AuthenticationPasscode = NSLocalizedString("AuthenticationPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Passcode For Logins", comment: "Label for the Passcode item in Settings")
    
    public static let AuthenticationTouchIDPasscodeSetting = NSLocalizedString("AuthenticationTouchIDPasscodeSetting", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Touch ID & Passcode", comment: "Label for the Touch ID/Passcode item in Settings")
    
    public static let AuthenticationFaceIDPasscodeSetting = NSLocalizedString("AuthenticationFaceIDPasscodeSetting", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Face ID & Passcode", comment: "Label for the Face ID/Passcode item in Settings")
    
    public static let AuthenticationRequirePasscode = NSLocalizedString("AuthenticationRequirePasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Require Passcode", comment: "Text displayed in the 'Interval' section, followed by the current interval setting, e.g. 'Immediately'")
    
    public static let AuthenticationEnterAPasscode = NSLocalizedString("AuthenticationEnterAPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter a passcode", comment: "Text displayed above the input field when entering a new passcode")
    
    public static let AuthenticationEnterPasscodeTitle = NSLocalizedString("AuthenticationEnterPasscodeTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter Passcode", comment: "Title of the dialog used to request the passcode")
    
    public static let AuthenticationEnterPasscode = NSLocalizedString("AuthenticationEnterPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter passcode", comment: "Text displayed above the input field when changing the existing passcode")
    
    public static let AuthenticationReenterPasscode = NSLocalizedString("AuthenticationReenterPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Re-enter passcode", comment: "Text displayed above the input field when confirming a passcode")
    
    public static let AuthenticationSetPasscode = NSLocalizedString("AuthenticationSetPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Set Passcode", comment: "Title of the dialog used to set a passcode")
    
    public static let AuthenticationTurnOffPasscode = NSLocalizedString("AuthenticationTurnOffPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Turn Passcode Off", comment: "Label used as a setting item to turn off passcode")
    
    public static let AuthenticationTurnOnPasscode = NSLocalizedString("AuthenticationTurnOnPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Turn Passcode On", comment: "Label used as a setting item to turn on passcode")
    
    public static let AuthenticationChangePasscode = NSLocalizedString("AuthenticationChangePasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Change Passcode", comment: "Label used as a setting item and title of the following screen to change the current passcode")
    
    public static let AuthenticationEnterNewPasscode = NSLocalizedString("AuthenticationEnterNewPasscode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter a new passcode", comment: "Text displayed above the input field when changing the existing passcode")
    
    public static let AuthenticationImmediately = NSLocalizedString("AuthenticationImmediately", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Immediately", comment: "Immediately' interval item for selecting when to require passcode")
    
    public static let AuthenticationLoginsTouchReason = NSLocalizedString("AuthenticationLoginsTouchReason", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Use your fingerprint to access Logins now.", comment: "Touch ID prompt subtitle when accessing logins")
    
    public static let AuthenticationRequirePasscodeTouchReason = NSLocalizedString("AuthenticationRequirePasscodeTouchReason", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Use your fingerprint to access configuring your required passcode interval.", comment: "Touch ID prompt subtitle when accessing the require passcode setting")
    
    public static let AuthenticationDisableTouchReason = NSLocalizedString("AuthenticationDisableTouchReason", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Use your fingerprint to disable Touch ID.", comment: "Touch ID prompt subtitle when disabling Touch ID")
    
    public static let AuthenticationWrongPasscodeError = NSLocalizedString("AuthenticationWrongPasscodeError", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Incorrect passcode. Try again.", comment: "Error message displayed when user enters incorrect passcode when trying to enter a protected section of the app")
    
    public static let AuthenticationIncorrectAttemptsRemaining = NSLocalizedString("AuthenticationIncorrectAttemptsRemaining", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Incorrect passcode. Try again (Attempts remaining: %d).", comment: "Error message displayed when user enters incorrect passcode when trying to enter a protected section of the app with attempts remaining")
    
    public static let AuthenticationMaximumAttemptsReached = NSLocalizedString("AuthenticationMaximumAttemptsReached", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Maximum attempts reached. Please try again in an hour.", comment: "Error message displayed when user enters incorrect passcode and has reached the maximum number of attempts.")
    
    public static let AuthenticationMaximumAttemptsReachedNoTime = NSLocalizedString("AuthenticationMaximumAttemptsReachedNoTime", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Maximum attempts reached. Please try again later.", comment: "Error message displayed when user enters incorrect passcode and has reached the maximum number of attempts.")
}

// MARK:- Settings.
public extension Strings {
    public static let ClearPrivateData = NSLocalizedString("ClearPrivateData", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Clear Private Data", comment: "Button in settings that clears private data for the selected items. Also used as section title in settings panel")
}

// MARK:- Error pages.
public extension Strings {
    public static let ErrorPagesAdvancedButton = NSLocalizedString("ErrorPagesAdvancedButton", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Advanced", comment: "Label for button to perform advanced actions on the error page")
    public static let ErrorPagesAdvancedWarning1 = NSLocalizedString("ErrorPagesAdvancedWarning1", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Warning: we can't confirm your connection to this website is secure.", comment: "Warning text when clicking the Advanced button on error pages")
    public static let ErrorPagesAdvancedWarning2 = NSLocalizedString("ErrorPagesAdvancedWarning2", tableName: "BraveShared", bundle: Bundle.braveShared, value: "It may be a misconfiguration or tampering by an attacker. Proceed if you accept the potential risk.", comment: "Additional warning text when clicking the Advanced button on error pages")
    public static let ErrorPagesCertWarningDescription = NSLocalizedString("ErrorPagesCertWarningDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "The owner of %@ has configured their website improperly. To protect your information from being stolen, Brave has not connected to this website.", comment: "Warning text on the certificate error page")
    public static let ErrorPagesCertWarningTitle = NSLocalizedString("ErrorPagesCertWarningTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Your connection is not private", comment: "Title on the certificate error page")
    public static let ErrorPagesGoBackButton = NSLocalizedString("ErrorPagesGoBackButton", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Go Back", comment: "Label for button to go back from the error page")
    public static let ErrorPagesVisitOnceButton = NSLocalizedString("ErrorPagesVisitOnceButton", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Visit site anyway", comment: "Button label to temporarily continue to the site from the certificate error page")
}

// MARK: - Sync
public extension Strings {
    public static let QRCode = NSLocalizedString("QRCode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "QR Code", comment: "QR Code section title")
    public static let CodeWords = NSLocalizedString("CodeWords", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Code Words", comment: "Code words section title")
    public static let Sync = NSLocalizedString("Sync", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Sync", comment: "Sync settings section title")
    public static let BraveSync = NSLocalizedString("BraveSync", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Brave Sync", comment: "Brave sync page title")
    public static let BraveSyncWelcome = NSLocalizedString("BraveSyncWelcome", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Brave Sync allows you to sync bookmarks data privately between your Brave Browsers on your various devices. \n\nSimply scan the code from your sync chain that you created on another device. Or start a new sync chain. ", comment: "Sync settings welcome")
    public static let NewSyncCode = NSLocalizedString("NewSyncCode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Start a new sync chain", comment: "New sync code button title")
    public static let ScanSyncCode = NSLocalizedString("ScanSyncCode", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Scan or enter sync code", comment: "Scan sync code button title")
    public static let Scan = NSLocalizedString("Scan", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Scan", comment: "Scan sync code title")
    public static let SyncAddDevice = NSLocalizedString("SyncAddDevice", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add Device", comment: "Add device to sync")
    public static let SyncAddDeviceScan = NSLocalizedString("SyncAddDeviceScan", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Scan this sync code", comment: "Add mobile device to sync with scan")
    public static let SyncAddDeviceWords = NSLocalizedString("SyncAddDeviceWords", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter the sync code", comment: "Add device to sync with code words")
    public static let SyncToDevice = NSLocalizedString("SyncToDevice", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Sync to device", comment: "Sync to existing device")
    public static let SyncToDeviceDescription = NSLocalizedString("SyncToDeviceDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Using existing synced device open Brave Settings and navigate to “Devices & Settings”, tap ‘+’ to add a new device and reveal sync code.", comment: "Sync to existing device description")
    
    public static let SyncAddMobileScanDescription = NSLocalizedString("SyncAddMobileScanDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Using a second phone or tablet, navigate to Brave Settings > Sync > Scan. \n\nCapture the QR Code (above) with your second device, or enter code words if no camera is available.", comment: "Sync add device description")
    public static let SyncAddMobileWordsDescription = NSLocalizedString("SyncAddMobileWordsDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Using a second phone or tablet, navigate to Brave Settings > Sync. Choose “Enter a Sync Chain Code.” \n\nEnter the code words above, including spaces.", comment: "Sync add device description")
    
    public static let SyncAddComputerScanDescription = NSLocalizedString("SyncAddComputerScanDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "On your computer, navigate to Brave Settings > Sync > Scan. \n\nCapture the QR Code (above) with your second device, or enter code words if no camera is available.", comment: "Sync add device description")
    public static let SyncAddComputerWordsDescription = NSLocalizedString("SyncAddComputerWordsDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "On your computer, navigate to Brave Settings > Sync. Choose “Enter a Sync Chain Code.” \n\nEnter the code words above, including spaces.", comment: "Sync add device description")
    public static let SyncNoConnectionTitle = NSLocalizedString("SyncNoConnectionTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Can't connect to sync", comment: "No internet connection alert title.")
    public static let SyncNoConnectionBody = NSLocalizedString("SyncNoConnectionBody", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Check your internet connection and try again.", comment: "No internet connection alert body.")
    public static let EnterCodeWords = NSLocalizedString("EnterCodeWords", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter code words", comment: "Sync enter code words")
    public static let ShowCodeWords = NSLocalizedString("ShowCodeWords", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Show code words instead", comment: "Show code words instead")
    public static let SyncDevices = NSLocalizedString("SyncDevices", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Devices & Settings", comment: "Sync you browser settings across devices.")
    public static let Devices = NSLocalizedString("Devices", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Devices", comment: "Sync device settings page title.")
    public static let CodeWordInputHelp = NSLocalizedString("CodeWordInputHelp", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Using existing synced device, open Brave Settings and navigate to Settings > Sync. Choose “Add Device” then “Display code words instead”", comment: "Code words input help")
    public static let CopyToClipboard = NSLocalizedString("CopyToClipboard", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copy to Clipboard", comment: "Copy codewords title")
    public static let CopiedToClipboard = NSLocalizedString("CopiedToClipboard", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copied to Clipboard!", comment: "Copied codewords title")
    public static let SyncUnsuccessful = NSLocalizedString("SyncUnsuccessful", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Unsuccessful", comment: "")
    public static let SyncUnableCreateGroup = NSLocalizedString("SyncUnableCreateGroup", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Unable to create new sync group.", comment: "Description on popup when setting up a sync group fails")
    public static let Copied = NSLocalizedString("Copied", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copied!", comment: "Copied action complete title")
    public static let WordCount = NSLocalizedString("WordCount", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Word count: %i", comment: "Word count title")
    public static let UnableToConnectTitle = NSLocalizedString("UnableToConnectTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Unable to Connect", comment: "Sync Alert")
    public static let UnableToConnectDescription = NSLocalizedString("UnableToConnectDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Unable to join sync group. Please check the entered words and try again.", comment: "Sync Alert")
    public static let EnterCodeWordsBelow = NSLocalizedString("EnterCodeWordsBelow", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter code words below", comment: "Enter sync code words below")
    public static let SyncRemoveThisDevice = NSLocalizedString("SyncRemoveThisDevice", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Remove this device", comment: "Sync remove device.")
    public static let SyncRemoveThisDeviceQuestion = NSLocalizedString("SyncRemoveThisDeviceQuestion", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Remove this device?", comment: "Sync remove device?")
    public static let SyncRemoveThisDeviceQuestionDesc = NSLocalizedString("SyncRemoveThisDeviceQuestionDesc", tableName: "BraveShared", bundle: Bundle.braveShared, value: "This device will be disconnected from sync group and no longer receive or send sync data. All existing data will remain on device.", comment: "Sync remove device?")
    public static let Pair = NSLocalizedString("Pair", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Pair", comment: "Sync pair device settings section title")
    public static let SyncDeviceSettingsFooter = NSLocalizedString("SyncDeviceSettingsFooter", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Changing settings will only affect data that this device shares with others.", comment: "Sync device settings footer details")
    public static let SyncAddAnotherDevice = NSLocalizedString("SyncAddAnotherDevice", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add another device", comment: "Add another device cell button.")
    public static let SyncAddMobileButton = NSLocalizedString("SyncAddMobileButton", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add a Mobile Device", comment: "Add mobile device button title")
    public static let SyncAddComputerButton = NSLocalizedString("SyncAddComputerButton", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add a Computer", comment: "Add mobile device button title")
    public static let GrantCameraAccess = NSLocalizedString("GrantCameraAccess", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enable Camera", comment: "Grand camera access")
    public static let NotEnoughWordsTitle = NSLocalizedString("NotEnoughWordsTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Not Enough Words", comment: "Sync Alert")
    public static let NotEnoughWordsDescription = NSLocalizedString("NotEnoughWordsDescription", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Please enter all of the words and try again.", comment: "Sync Alert")
    public static let RemoveDevice = NSLocalizedString("RemoveDevice", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Remove", comment: "Action button for removing sync device.")
}

public extension Strings {
    public static let Home = NSLocalizedString("Home", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Home", comment: "")
}

public extension Strings {
    
    public static let NewFolder = NSLocalizedString("NewFolder", tableName: "BraveShared", bundle: Bundle.braveShared, value: "New Folder", comment: "Title for new folder popup")
    public static let EnterFolderName = NSLocalizedString("EnterFolderName", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enter folder name", comment: "Description for new folder popup")
    public static let Edit = NSLocalizedString("Edit", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Edit", comment: "")
    
    public static let CurrentlyUsedSearchEngines = NSLocalizedString("CurrentlyUsedSearchEngines", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Currently used search engines", comment: "Currently usedd search engines section name.")
    public static let QuickSearchEngines = NSLocalizedString("QuickSearchEngines", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Quick-Search Engines", comment: "Title for quick-search engines settings section.")
    public static let StandardTabSearch = NSLocalizedString("StandardTabSearch", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Standard Tab", comment: "Open search section of settings")
    public static let PrivateTabSearch = NSLocalizedString("PrivateTabSearch", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private Tab", comment: "Default engine for private search.")
    public static let SearchEngines = NSLocalizedString("SearchEngines", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Search Engines", comment: "Search engines section of settings")
    public static let Settings = NSLocalizedString("Settings", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Settings", comment: "")
    public static let Done = NSLocalizedString("Done", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Done", comment: "")
    public static let Confirm = NSLocalizedString("Confirm", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Confirm", comment: "")
    public static let Privacy = NSLocalizedString("Privacy", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Privacy", comment: "Settings privacy section title")
    public static let Security = NSLocalizedString("Security", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Security", comment: "Settings security section title")
    public static let Save_Logins = NSLocalizedString("SaveLogins", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Save Logins", comment: "Setting to enable the built-in password manager")
    public static let ShieldsAdStats = NSLocalizedString("AdsrBlocked", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Ads \nBlocked", comment: "Shields Ads Stat")
    public static let ShieldsAdAndTrackerStats = NSLocalizedString("AdsAndTrackersrBlocked", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Ads & Trackers \nBlocked", comment: "Shields Ads Stat")
    public static let ShieldsTrackerStats = NSLocalizedString("TrackersrBlocked", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Trackers \nBlocked", comment: "Shields Trackers Stat")
    public static let ShieldsHttpsStats = NSLocalizedString("HTTPSrUpgrades", tableName: "BraveShared", bundle: Bundle.braveShared, value: "HTTPS \nUpgrades", comment: "Shields Https Stat")
    public static let ShieldsTimeStats = NSLocalizedString("EstTimerSaved", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Est. Time \nSaved", comment: "Shields Time Saved Stat")
    public static let ShieldsTimeStatsHour = NSLocalizedString("ShieldsTimeStatsHour", tableName: "BraveShared", bundle: Bundle.braveShared, value: "h", comment: "Time Saved Hours")
    public static let ShieldsTimeStatsMinutes = NSLocalizedString("ShieldsTimeStatsMinutes", tableName: "BraveShared", bundle: Bundle.braveShared, value: "min", comment: "Time Saved Minutes")
    public static let ShieldsTimeStatsSeconds = NSLocalizedString("ShieldsTimeStatsSeconds", tableName: "BraveShared", bundle: Bundle.braveShared, value: "s", comment: "Time Saved Seconds")
    public static let ShieldsTimeStatsDays = NSLocalizedString("ShieldsTimeStatsDays", tableName: "BraveShared", bundle: Bundle.braveShared, value: "d", comment: "Time Saved Days")
    public static let Delete = NSLocalizedString("Delete", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Delete", comment: "")
    
    public static let New_Tab = NSLocalizedString("NewTab", tableName: "BraveShared", bundle: Bundle.braveShared, value: "New Tab", comment: "New Tab title")
    public static let Yes = NSLocalizedString("Yes", bundle: Bundle.braveShared, comment: "For search suggestions prompt. This string should be short so it fits nicely on the prompt row.")
    public static let No = NSLocalizedString("No", bundle: Bundle.braveShared, comment: "For search suggestions prompt. This string should be short so it fits nicely on the prompt row.")
    public static let Open_All_Bookmarks = NSLocalizedString("OpenAllBookmarks", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Open All (%i)", comment: "Context menu item for opening all folder bookmarks")
    
    public static let Bookmark_Folder = NSLocalizedString("BookmarkFolder", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Bookmark Folder", comment: "Bookmark Folder Section Title")
    public static let Bookmark_Info = NSLocalizedString("BookmarkInfo", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Bookmark Info", comment: "Bookmark Info Section Title")
    public static let Name = NSLocalizedString("Name", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Name", comment: "Bookmark title / Device name")
    public static let URL = NSLocalizedString("URL", tableName: "BraveShared", bundle: Bundle.braveShared, value: "URL", comment: "Bookmark URL")
    public static let Bookmarks = NSLocalizedString("Bookmarks", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Bookmarks", comment: "title for bookmarks panel")
    public static let Today = NSLocalizedString("Today", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Today", comment: "History tableview section header")
    public static let Yesterday = NSLocalizedString("Yesterday", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Yesterday", comment: "History tableview section header")
    public static let Last_week = NSLocalizedString("LastWeek", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Last week", comment: "History tableview section header")
    public static let Last_month = NSLocalizedString("LastMonth", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Last month", comment: "History tableview section header")
    public static let Saved_Logins = NSLocalizedString("SavedLogins", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Saved Logins", comment: "Settings item for clearing passwords and login data")
    public static let Browsing_History = NSLocalizedString("BrowsingHistory", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Browsing History", comment: "Settings item for clearing browsing history")
    public static let Cache = NSLocalizedString("Cache", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cache", comment: "Settings item for clearing the cache")
    public static let Cookies = NSLocalizedString("Cookies", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cookies", comment: "Settings item for clearing cookies")
    public static let Find_in_Page = NSLocalizedString("FindInPage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Find in Page", comment: "Share action title")
    public static let Add_to_favorites = NSLocalizedString("AddToFavorites", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add to Favorites", comment: "Add to favorites share action.")
    
    public static let Show_Bookmarks = NSLocalizedString("ShowBookmarks", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Show Bookmarks", comment: "Button to show the bookmarks list")
    public static let Show_History = NSLocalizedString("ShowHistory", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Show History", comment: "Button to show the history list")
    public static let Add_Bookmark = NSLocalizedString("AddBookmark", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Add Bookmark", comment: "Button to add a bookmark")
    public static let Edit_Bookmark = NSLocalizedString("EditBookmark", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Edit Bookmark", comment: "Button to edit a bookmark")
    public static let Edit_Favorite = NSLocalizedString("EditFavorite", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Edit Favorite", comment: "Button to edit a favorite")
    public static let Remove_Favorite = NSLocalizedString("RemoveFavorite", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Remove Favorite", comment: "Button to remove a favorite")
}

public extension Strings {
    public static let Block_Popups = NSLocalizedString("BlockPopups", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block Popups", comment: "Setting to enable popup blocking")
    public static let Show_Tabs_Bar = NSLocalizedString("ShowTabsBar", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Show Tabs Bar", comment: "Setting to show/hide the tabs bar")
    public static let Private_Browsing_Only = NSLocalizedString("PrivateBrowsingOnly", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private Browsing Only", comment: "Setting to keep app in private mode")
    public static let Brave_Shield_Defaults = NSLocalizedString("BraveShieldDefaults", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Brave Shield Defaults", comment: "Section title for adbblock, tracking protection, HTTPS-E, and cookies")
    public static let Block_Ads_and_Tracking = NSLocalizedString("BlockAdsAndTracking", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block Ads & Tracking", comment: "")
    public static let HTTPS_Everywhere = NSLocalizedString("HTTPSEverywhere", tableName: "BraveShared", bundle: Bundle.braveShared, value: "HTTPS Everywhere", comment: "")
    public static let Block_Phishing_and_Malware = NSLocalizedString("BlockPhishingAndMalware", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block Phishing and Malware", comment: "")
    public static let Block_Scripts = NSLocalizedString("BlockScripts", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block Scripts", comment: "")
    public static let Fingerprinting_Protection = NSLocalizedString("FingerprintingProtection", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Fingerprinting Protection", comment: "")
    public static let Support = NSLocalizedString("Support", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Support", comment: "Support section title")
    public static let About = NSLocalizedString("About", tableName: "BraveShared", bundle: Bundle.braveShared, value: "About", comment: "About settings section title")
    public static let Version_template = NSLocalizedString("VersionTemplate", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Version %@ (%@)", comment: "Version number of Brave shown in settings")
    public static let Device_template = NSLocalizedString("DeviceTemplate", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Device %@ (%@)", comment: "Current device model and iOS version copied to clipboard.")
    public static let Copy_app_info_to_clipboard = NSLocalizedString("CopyAppInfoToClipboard", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Copy app info to clipboard.", comment: "Copy app info to clipboard action sheet action.")
    public static let Block_3rd_party_cookies = NSLocalizedString("Block3rdPartyCookies", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block 3rd party cookies", comment: "cookie settings option")
    public static let Block_all_cookies = NSLocalizedString("BlockAllCookies", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block all cookies", comment: "cookie settings option")
    public static let Block_all_cookies_action = NSLocalizedString("BlockAllCookiesAction", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block All", comment: "block all cookies settings action title")
    public static let Block_all_cookies_alert_info = NSLocalizedString("BlockAllCookiesAlertInfo", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Blocking all Cookies will prevent some websites from working correctly.", comment: "Information displayed to user when block all cookie is enabled.")
    public static let Block_all_cookies_alert_title = NSLocalizedString("BlockAllCookiesAlertTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block all Cookies?", comment: "Title of alert displayed to user when block all cookie is enabled.")
    public static let Block_all_cookies_failed_alert_msg = NSLocalizedString("BlockAllCookiesFailedAlertMsg", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Failed to set the preference. Please try again.", comment: "Message of alert displayed to user when block all cookie operation fails")
    public static let Dont_block_cookies = NSLocalizedString("DontBlockCookies", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Don't block cookies", comment: "cookie settings option")
    public static let Cookie_Control = NSLocalizedString("CookieControl", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Cookie Control", comment: "Cookie settings option title")
    public static let Never_show = NSLocalizedString("NeverShow", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Never show", comment: "tabs bar show/hide option")
    public static let Always_show = NSLocalizedString("AlwaysShow", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Always show", comment: "tabs bar show/hide option")
    public static let Show_in_landscape_only = NSLocalizedString("ShowInLandscapeOnly", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Show in landscape only", comment: "tabs bar show/hide option")
    public static let Report_a_bug = NSLocalizedString("ReportABug", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Report a bug", comment: "Show mail composer to report a bug.")
    public static let Privacy_Policy = NSLocalizedString("PrivacyPolicy", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Privacy Policy", comment: "Show Brave Browser Privacy Policy page from the Privacy section in the settings.")
    public static let Terms_of_Use = NSLocalizedString("TermsOfUse", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Terms of Use", comment: "Show Brave Browser TOS page from the Privacy section in the settings.")
    public static let Private_Tab_Body = NSLocalizedString("PrivateTabBody", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private Tabs aren't saved in Brave, but they don't make you anonymous online. Sites you visit in a private tab won't show up in your history and their cookies always vanish when you close them — there won't be any trace of them left in Brave. Your mobile carrier (or the owner of the WiFi network or VPN you're connected to) can see which sites you visit and and those sites will learn your public IP address, even in Private Tabs.", comment: "Private tab details")
    public static let Private_Tab_Details = NSLocalizedString("PrivateTabDetails", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Using Private Tabs only changes what Brave does on your device, it doesn't change anyone else's behavior.\n\nSites always learn your IP address when you visit them. From this, they can often guess roughly where you are — typically your city. Sometimes that location guess can be much more specific. Sites also know everything you specifically tell them, such as search terms. If you log into a site, they'll know you're the owner of that account. You'll still be logged out when you close the Private Tabs because Brave will throw away the cookie which keeps you logged in.\n\nWhoever connects you to the Internet (your ISP) can see all of your network activity. Often, this is your mobile carrier. If you're connected to a WiFi network, this is the owner of that network, and if you're using a VPN, then it's whoever runs that VPN. Your ISP can see which sites you visit as you visit them. If those sites use HTTPS, they can't make much more than an educated guess about what you do on those sites. But if a site only uses HTTP then your ISP can see everything: your search terms, which pages you read, and which links you follow.\n\nIf an employer manages your device, they might also keep track of what you do with it. Using Private Tabs probably won't stop them from knowing which sites you've visited. Someone else with access to your device could also have installed software which monitors your activity, and Private Tabs won't protect you from this either.", comment: "Private tab detail text")
    public static let Private_Tab_Link = NSLocalizedString("PrivateTabLink", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Learn about private tabs.", comment: "Private tab information link")
    public static let Brave_Panel = NSLocalizedString("BravePanel", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Brave Panel", comment: "Button to show the brave panel")
    public static let Individual_Controls = NSLocalizedString("IndividualControls", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Individual Controls", comment: "title for per-site shield toggles")
    public static let Blocking_Monitor = NSLocalizedString("BlockingMonitor", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Blocking Monitor", comment: "title for section showing page blocking statistics")
    public static let Site_shield_settings = NSLocalizedString("SiteShieldSettings", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Shields", comment: "Brave panel topmost title")
    public static let Block_Phishing = NSLocalizedString("BlockPhishing", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Block Phishing", comment: "Brave panel individual toggle title")
    public static let Ads_and_Trackers = NSLocalizedString("AdsAndTrackers", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Ads and Trackers", comment: "individual blocking statistic title")
    public static let HTTPS_Upgrades = NSLocalizedString("HTTPSUpgrades", tableName: "BraveShared", bundle: Bundle.braveShared, value: "HTTPS Upgrades", comment: "individual blocking statistic title")
    public static let Scripts_Blocked = NSLocalizedString("ScriptsBlocked", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Scripts Blocked", comment: "individual blocking statistic title")
    public static let Fingerprinting_Methods = NSLocalizedString("FingerprintingMethods", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Fingerprinting Methods", comment: "individual blocking statistic title")
    public static let Fingerprinting_Protection_wrapped = NSLocalizedString("FingerprintingnProtection", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Fingerprinting\nProtection", comment: "blocking stat title")
    public static let Shields_Overview = NSLocalizedString("ShieldsOverview", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Site Shields allow you to control when ads and trackers are blocked for each site that you visit. If you prefer to see ads on a specific site, you can enable them here.", comment: "shields overview message")
    public static let Shields_Overview_Footer = NSLocalizedString("ShieldsOverviewFooter", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Note: Some sites may require scripts to work properly so this shield is turned off by default.", comment: "shields overview footer message")
    public static let Use_regional_adblock = NSLocalizedString("UseRegionalAdblock", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Use regional adblock", comment: "Setting to allow user in non-english locale to use adblock rules specifc to their language")
    public static let Browser_lock_callout_title = NSLocalizedString("BrowserLockCalloutTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private means private.", comment: "Browser Lock feature callout title.")
    public static let Browser_lock_callout_message = NSLocalizedString("BrowserLockCalloutMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "With Browser Lock, you will need to enter a PIN in order to access Brave.", comment: "Browser Lock feature callout message.")
    public static let Browser_lock_callout_not_now = NSLocalizedString("BrowserLockCalloutNotNow", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Not Now", comment: "Browser Lock feature callout not now action.")
    public static let Browser_lock_callout_enable = NSLocalizedString("BrowserLockCalloutEnable", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Enable", comment: "Browser Lock feature callout enable action.")
    public static let DDG_callout_title = NSLocalizedString("DDGCalloutTitle", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Private search with DuckDuckGo?", comment: "DuckDuckGo callout title.")
    public static let DDG_callout_message = NSLocalizedString("DDGCalloutMessage", tableName: "BraveShared", bundle: Bundle.braveShared, value: "With private search, Brave will use DuckDuckGo to answer your searches while you are in this private tab. DuckDuckGo is a search engine that does not track your search history, enabling you to search privately.", comment: "DuckDuckGo message.")
    public static let DDG_callout_no = NSLocalizedString("DDGCalloutNo", tableName: "BraveShared", bundle: Bundle.braveShared, value: "No", comment: "DuckDuckGo callout no action.")
    public static let DDG_callout_enable = NSLocalizedString("DDGCalloutEnable", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Yes", comment: "DuckDuckGo callout enable action.")
    public static let DDG_promotion = NSLocalizedString("LearnAboutPrivateSearchrwithDuckDuckGo", tableName: "BraveShared", bundle: Bundle.braveShared, value: "Learn about private search \nwith DuckDuckGo", comment: "DuckDuckGo promotion label.")
}
