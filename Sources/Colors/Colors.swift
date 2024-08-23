//
//  Colors.swift
//  Colors
//
//  Created by Wesley de Groot on 2024-08-22.
//  https://wesleydegroot.nl
//
//  https://github.com/0xWDG/SwiftUI-Color
//  MIT License
//

#if canImport(SwiftUI)
import SwiftUI

extension Color {
    // MARK: - iOS: Text Colors
    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static var lightText: Color {
#if os(iOS)
        Color(UIColor.lightText)
#else
        BaseColor.lightText
#endif
    }


    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static var darkText: Color {
#if os(iOS)
        Color(UIColor.darkText)
#else
        BaseColor.darkText
#endif
    }

    /// Foreground color for placeholder text in controls or text fields or text views.
    ///
    /// Use this color for placeholder text in controls or text views.
    public static var placeholderText: Color {
#if os(iOS)
        Color(UIColor.placeholderText)
#else
        BaseColor.placeholderText
#endif
    }

    // MARK: - iOS: Label Colors
    /// A color that represents the system-provided label color.
    ///
    /// Use this color for standard text labels.
    public static var label: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.label)
#else
        BaseColor.label
#endif
    }

    /// A color that represents the system-provided secondary label color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static var secondaryLabel: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.secondaryLabel)
#else
        BaseColor.secondaryLabel
#endif
    }

    /// A color that represents the system-provided tertiary label color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static var tertiaryLabel: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.tertiaryLabel)
#else
        BaseColor.tertiaryLabel
#endif
    }

    /// A color that represents the system-provided quaternary label color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static var quaternaryLabel: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.quaternaryLabel)
#else
        BaseColor.quaternaryLabel
#endif
    }

    // MARK: - iOS: Background Colors
    /// A color that represents the system-provided background color.
    ///
    /// Use this color for the main background of your interface.
    public static var systemBackground: Color {
#if os(iOS)
        Color(UIColor.systemBackground)
#else
        BaseColor.systemBackground
#endif
    }

    /// A color that represents the system-provided secondary background color.
    ///
    /// Use this color for content layered on top of the main background.
    public static var secondarySystemBackground: Color {
#if os(iOS)
        Color(UIColor.secondarySystemBackground)
#else
        BaseColor.secondarySystemBackground
#endif
    }

    /// A color that represents the system-provided tertiary background color.
    ///
    /// Use this color for content layered on top of secondary backgrounds.
    public static var tertiarySystemBackground: Color {
#if os(iOS)
        Color(UIColor.tertiarySystemBackground)
#else
        BaseColor.tertiarySystemBackground
#endif
    }

    // MARK: - iOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    public static var systemFill: Color {
#if os(iOS)
        Color(UIColor.systemFill)
#else
        BaseColor.systemFill
#endif
    }

    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    public static var secondarySystemFill: Color {
#if os(iOS)
        Color(UIColor.secondarySystemFill)
#else
        BaseColor.secondarySystemFill
#endif
    }

    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    public static var tertiarySystemFill: Color {
#if os(iOS)
        Color(UIColor.tertiarySystemFill)
#else
        BaseColor.tertiarySystemFill
#endif
    }

    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    public static var quaternarySystemFill: Color {
#if os(iOS)
        Color(UIColor.quaternarySystemFill)
#else
        BaseColor.quaternarySystemFill
#endif
    }

    // MARK: - iOS: Grouped Background Colors
    /// A color that represents the system-provided grouped background color.
    ///
    /// Use this color for the main background in a grouped interface, such as a grouped table view.
    public static var systemGroupedBackground: Color {
#if os(iOS)
        Color(UIColor.systemGroupedBackground)
#else
        BaseColor.systemGroupedBackground
#endif
    }

    /// A color that represents the system-provided secondary grouped background color.
    ///
    /// Use this color for content layered on top of the main grouped background.
    public static var secondarySystemGroupedBackground: Color {
#if os(iOS)
        Color(UIColor.secondarySystemBackground)
#else
        BaseColor.secondarySystemBackground
#endif
    }

    /// A color that represents the system-provided tertiary grouped background color.
    ///
    /// Use this color for content layered on top of secondary grouped backgrounds.
    public static var tertiarySystemGroupedBackground: Color {
#if os(iOS)
        Color(UIColor.tertiarySystemGroupedBackground)
#else
        BaseColor.tertiarySystemGroupedBackground
#endif
    }

    // MARK: - iOS: Gray Colors
    /// A color that represents the system-provided gray color.
    ///
    /// Use this color for standard text labels.
    public static var systemGray: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemGray)
#elseif os(macOS)
        Color(NSColor.systemGray)
#else
        BaseColor.systemGray
#endif
    }

    /// A color that represents the system-provided gray2 color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static var systemGray2: Color {
#if os(iOS)
        Color(UIColor.systemGray2)
#else
        BaseColor.systemGray2
#endif
    }

    /// A color that represents the system-provided gray3 color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static var systemGray3: Color {
#if os(iOS)
        Color(UIColor.systemGray3)
#else
        BaseColor.systemGray3
#endif
    }

    /// A color that represents the system-provided gray4 color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static var systemGray4: Color {
#if os(iOS)
        Color(UIColor.systemGray4)
#else
        BaseColor.systemGray4
#endif
    }

    /// A color that represents the system-provided gray5 color.
    ///
    /// Use this color for text labels that contain quinary content.
    public static var systemGray5: Color {
#if os(iOS)
        Color(UIColor.systemGray5)
#else
        BaseColor.systemGray5
#endif
    }

    /// A color that represents the system-provided gray6 color.
    ///
    /// Use this color for text labels that contain senary content.
    public static var systemGray6: Color {
#if os(iOS)
        Color(UIColor.systemGray6)
#else
        BaseColor.systemGray6
#endif
    }

    // MARK: - iOS: Other Colors
    /// A color that represents the system-provided separator color.
    ///
    /// Use this color for thin borders or divider lines that allows some underlying content to be visible.
    public static var separator: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.separator)
#else
        BaseColor.separator
#endif
    }

    /// A color that represents the system-provided opaque separator color.
    ///
    /// Use this color for borders or divider lines that are opaque.
    public static var opaqueSeparator: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.opaqueSeparator)
#else
        BaseColor.opaqueSeparator
#endif
    }

    /// A color that represents the system-provided link color.
    ///
    /// Use this color for links.
    public static var link: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.link)
#else
        BaseColor.link
#endif
    }

    // MARK: iOS: System Colors
    /// A color that represents the system-provided blue color.
    public static var systemBlue: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemBlue)
#elseif os(macOS)
        Color(NSColor.systemBlue)
#else
        BaseColor.systemGray2
#endif
    }

    /// A color that represents the system-provided purple color.
    public static var systemPurple: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemPurple)
#elseif os(macOS)
        Color(NSColor.systemPurple)
#else
        BaseColor.systemPurple
#endif
    }

    /// A color that represents the system-provided green color.
    public static var systemGreen: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemGreen)
#elseif os(macOS)
        Color(NSColor.systemGreen)
#else
        BaseColor.systemGreen
#endif
    }

    /// A color that represents the system-provided yellow color.
    public static var systemYellow: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemYellow)
#elseif os(macOS)
        Color(NSColor.systemYellow)
#else
        BaseColor.systemYellow
#endif
    }

    /// A color that represents the system-provided orange color.
    public static var systemOrange: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemOrange)
#elseif os(macOS)
        Color(NSColor.systemOrange)
#else
        BaseColor.systemOrange
#endif
    }

    /// A color that represents the system-provided pink color.
    public static var systemPink: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemPink)
#elseif os(macOS)
        Color(NSColor.systemPink)
#else
        BaseColor.systemPink
#endif
    }

    /// A color that represents the system-provided red color.
    public static var systemRed: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemRed)
#elseif os(macOS)
        Color(NSColor.systemRed)
#else
        BaseColor.systemRed
#endif
    }

    /// A color that represents the system-provided teal color.
    public static var systemTeal: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemTeal)
#elseif os(macOS)
        Color(NSColor.systemTeal)
#else
        BaseColor.systemTeal
#endif
    }

    /// A color that represents the system-provided indigo color.
    public static var systemIndigo: Color {
#if os(iOS) || os(tvOS)
        Color(UIColor.systemIndigo)
#elseif os(macOS)
        Color(NSColor.systemIndigo)
#else
        BaseColor.systemIndigo
#endif
    }

    // MARK: iOS: MacOS Specific
    /// A color that represents the system-provided scrubber textured background color.
    ///
    /// Use this color for the background of a scrubber control.
    public static var scrubberTexturedBackground: Color {
#if os(macOS)
        Color(NSColor.scrubberTexturedBackground)
#else
        BaseColor.scrubberTexturedBackground
#endif
    }

    /// A color that represents the system-provided text background color.
    ///
    /// Use this color for the background of large text, such as in a text view or word processing document.
    public static var textBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.textBackgroundColor)
#else
        BaseColor.textBackgroundColor
#endif
    }

    /// A color that represents the system-provided control text color.
    ///
    /// Use this color for text on top of standard system controls.
    public static var controlTextColor: Color {
#if os(macOS)
        Color(NSColor.controlTextColor)
#else
        BaseColor.controlTextColor
#endif
    }

    /// A color that represents the system-provided quaternary label color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static var quaternaryLabelColor: Color {
#if os(macOS)
        Color(NSColor.quaternaryLabelColor)
#else
        BaseColor.quaternaryLabelColor
#endif
    }

    /// A color that represents the system-provided find highlight color.
    ///
    /// Use this color for the highlight color of find indicators.
    public static var findHighlightColor: Color {
#if os(macOS)
        Color(NSColor.findHighlightColor)
#else
        BaseColor.findHighlightColor
#endif
    }

    /// A color that represents the system-provided highlight color.
    ///
    /// Use this color for the highlight color of selection controls.
    public static var highlightColor: Color {
#if os(macOS)
        Color(NSColor.highlightColor)
#else
        BaseColor.highlightColor
#endif
    }
    /// A color that represents the system-provided shadow color.
    ///
    /// Use this color for shadows cast by raised objects on a surface.
    public static var shadowColor: Color {
#if os(macOS)
        Color(NSColor.shadowColor)
#else
        BaseColor.shadowColor
#endif
    }

    /// A color that represents the system-provided window frame text color.
    ///
    /// Use this color for text in the frame of a window.
    public static var windowFrameTextColor: Color {
#if os(macOS)
        Color(NSColor.windowFrameTextColor)
#else
        BaseColor.windowFrameTextColor
#endif
    }

    /// A color that represents the system-provided window background color.
    ///
    /// Use this color for the background of windows.
    public static var windowBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.windowBackgroundColor)
#else
        BaseColor.windowBackgroundColor
#endif
    }

    /// A color that represents the system-provided keyboard focus indicator color.
    ///
    /// Use this color for the keyboard focus ring around a control.
    public static var keyboardFocusIndicatorColor: Color {
#if os(macOS)
        Color(NSColor.keyboardFocusIndicatorColor)
#else
        BaseColor.keyboardFocusIndicatorColor
#endif
    }

    /// A color that represents the system-provided separator color.
    ///
    /// Use this color for thin borders or divider lines that allows some underlying content to be visible.
    public static var separatorColor: Color {
#if os(macOS)
        Color(NSColor.separatorColor)
#else
        BaseColor.separatorColor
#endif
    }

    /// A color that represents the system-provided selected control color.
    ///
    /// Use this color for the background of selected controls.
    public static var selectedControlColor: Color {
#if os(macOS)
        Color(NSColor.selectedControlColor)
#else
        BaseColor.selectedControlColor
#endif
    }

    /// A color that represents the system-provided control background color.
    ///
    /// Use this color for the background of standard system controls.
    public static var controlBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.controlBackgroundColor)
#else
        BaseColor.controlBackgroundColor
#endif
    }

    /// A color that represents the system-provided secondary label color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static var secondaryLabelColor: Color {
#if os(macOS)
        Color(NSColor.secondaryLabelColor)
#else
        BaseColor.secondaryLabelColor
#endif
    }

    /// A color that represents the system-provided tertiary label color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static var tertiaryLabelColor: Color {
#if os(macOS)
        Color(NSColor.tertiaryLabelColor)
#else
        BaseColor.tertiaryLabelColor
#endif
    }

    /// A color that represents the system-provided grid color.
    ///
    /// Use this color for gridlines in a table view.
    public static var gridColor: Color {
#if os(macOS)
        Color(NSColor.gridColor)
#else
        BaseColor.gridColor
#endif
    }

    /// A color that represents the system-provided alternate selected control text color.
    ///
    /// Use this color for text on top of selected controls.
    public static var alternateSelectedControlTextColor: Color {
#if os(macOS)
        Color(NSColor.alternateSelectedControlTextColor)
#else
        BaseColor.alternateSelectedControlTextColor
#endif
    }

    /// A color that represents the system-provided unemphasized selected content background color.
    ///
    /// Use this color for the background of selected content that is unemphasized.
    public static var unemphasizedSelectedContentBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.unemphasizedSelectedContentBackgroundColor)
#else
        BaseColor.unemphasizedSelectedContentBackgroundColor
#endif
    }

    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text labels.
    public static var textColor: Color {
#if os(macOS)
        Color(NSColor.textColor)
#else
        BaseColor.textColor
#endif
    }

    /// A color that represents the system-provided system brown color.
    public static var systemBrown: Color {
#if os(macOS)
        Color(NSColor.systemBrown)
#else
        BaseColor.systemBrown
#endif
    }

    /// A color that represents the system-provided selected content background color.
    ///
    /// Use this color for the background of selected content.
    public static var selectedContentBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.selectedContentBackgroundColor)
#else
        BaseColor.selectedContentBackgroundColor
#endif
    }

    /// A color that represents the system-provided selected text color.
    ///
    /// Use this color for selected text.
    public static var selectedTextColor: Color {
#if os(macOS)
        Color(NSColor.selectedTextColor)
#else
        BaseColor.selectedTextColor
#endif
    }

    /// A color that represents the system-provided label color.
    ///
    /// Use this color for standard text labels.
    public static var labelColor: Color {
#if os(macOS)
        Color(NSColor.labelColor)
#else
        BaseColor.labelColor
#endif
    }

    /// A color that represents the system-provided unemphasized selected text color.
    ///
    /// Use this color for unemphasized selected text.
    public static var placeholderTextColor: Color {
#if os(macOS)
        Color(NSColor.placeholderTextColor)
#else
        BaseColor.placeholderTextColor
#endif
    }

    /// A color that represents the system-provided unemphasized selected text background color.
    ///
    /// Use this color for the background of unemphasized selected text.
    public static var unemphasizedSelectedTextBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.unemphasizedSelectedTextBackgroundColor)
#else
        BaseColor.unemphasizedSelectedTextBackgroundColor
#endif
    }

    /// A color that represents the system-provided disabled control text color.
    ///
    /// Use this color for text on disabled controls.
    public static var disabledControlTextColor: Color {
#if os(macOS)
        Color(NSColor.disabledControlTextColor)
#else
        BaseColor.disabledControlTextColor
#endif
    }

    /// A color that represents the system-provided header text color.
    ///
    /// Use this color for text in headers.
    public static var headerTextColor: Color {
#if os(macOS)
        Color(NSColor.headerTextColor)
#else
        BaseColor.headerTextColor
#endif
    }

    /// A color that represents the system-provided link color.
    ///
    /// Use this color for links.
    public static var linkColor: Color {
#if os(macOS)
        Color(NSColor.linkColor)
#else
        BaseColor.linkColor
#endif
    }

    /// A color that represents the system-provided selected text background color.
    ///
    /// Use this color for the background of selected text.
    public static var selectedTextBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.selectedTextBackgroundColor)
#else
        BaseColor.selectedTextBackgroundColor
#endif
    }

    /// A color that represents the system-provided control color.
    ///
    /// Use this color for standard system controls.
    public static var unemphasizedSelectedTextColor: Color {
#if os(macOS)
        Color(NSColor.unemphasizedSelectedTextColor)
#else
        BaseColor.unemphasizedSelectedTextColor
#endif
    }

    /// A color that represents the system-provided under page background color.
    ///
    /// Use this color for the background of a page that is under another page.
    public static var controlColor: Color {
#if os(macOS)
        Color(NSColor.controlColor)
#else
        BaseColor.controlColor
#endif
    }

    /// A color that represents the system-provided selected control text color.
    ///
    /// Use this color for text on top of selected controls.
    public static var selectedControlTextColor: Color {
#if os(macOS)
        Color(NSColor.selectedControlTextColor)
#else
        BaseColor.selectedControlTextColor
#endif
    }

    /// A color that represents the system-provided under page background color.
    ///
    /// Use this color for the background of a page that is under another page.
    public static var underPageBackgroundColor: Color {
#if os(macOS)
        Color(NSColor.underPageBackgroundColor)
#else
        BaseColor.underPageBackgroundColor
#endif
    }

    /// A color that represents the system-provided selected menu item text color.
    ///
    /// Use this color for the text of selected menu items.
    public static var selectedMenuItemTextColor: Color {
#if os(macOS)
        Color(NSColor.selectedMenuItemTextColor)
#else
        BaseColor.selectedMenuItemTextColor
#endif
    }
}
#endif

// swiftlint:disable:this file_length
