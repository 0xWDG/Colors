//
//  SwiftUI_Color.swift
//  SwiftUI-Color
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
#if canImport(UIKit)
    // MARK: - iOS: Text Colors
    static public let lightText = Color(UIColor.lightText.cgColor)
    static public let darkText = Color(UIColor.darkText.cgColor)
    static public let placeholderText = Color(UIColor.placeholderText.cgColor)

    // MARK: - iOS: Label Colors
    static public let label = Color(UIColor.label.cgColor)
    static public let secondaryLabel = Color(UIColor.secondaryLabel.cgColor)
    static public let tertiaryLabel = Color(UIColor.tertiaryLabel.cgColor)
    static public let quaternaryLabel = Color(UIColor.quaternaryLabel.cgColor)

    // MARK: - iOS: Background Colors
    static public let systemBackground = Color(UIColor.systemBackground.cgColor)
    static public let secondarySystemBackground = Color(UIColor.secondarySystemBackground.cgColor)
    static public let tertiarySystemBackground = Color(UIColor.tertiarySystemBackground.cgColor)

    // MARK: - iOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    static public let systemFill = Color(UIColor.systemFill.cgColor)
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    static public let secondarySystemFill = Color(UIColor.secondarySystemFill.cgColor)
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    static public let tertiarySystemFill = Color(UIColor.tertiarySystemFill.cgColor)
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    static public let quaternarySystemFill = Color(UIColor.quaternarySystemFill.cgColor)

    // MARK: - iOS: Grouped Background Colors
    static public let systemGroupedBackground = Color(UIColor.systemGroupedBackground.cgColor)
    static public let secondarySystemGroupedBackground = Color(UIColor.secondarySystemGroupedBackground.cgColor)
    static public let tertiarySystemGroupedBackground = Color(UIColor.tertiarySystemGroupedBackground.cgColor)

    // MARK: - iOS: Gray Colors
    static public let systemGray = Color(UIColor.systemGray.cgColor)
    static public let systemGray2 = Color(UIColor.systemGray2.cgColor)
    static public let systemGray3 = Color(UIColor.systemGray3.cgColor)
    static public let systemGray4 = Color(UIColor.systemGray4.cgColor)
    static public let systemGray5 = Color(UIColor.systemGray5.cgColor)
    static public let systemGray6 = Color(UIColor.systemGray6.cgColor)

    // MARK: - iOS: Other Colors
    static public let separator = Color(UIColor.separator.cgColor)
    static public let opaqueSeparator = Color(UIColor.opaqueSeparator.cgColor)
    static public let link = Color(UIColor.link.cgColor)

    // MARK: iOS: System Colors
    static public let systemBlue = Color(UIColor.systemBlue.cgColor)
    static public let systemPurple = Color(UIColor.systemPurple.cgColor)
    static public let systemGreen = Color(UIColor.systemGreen.cgColor)
    static public let systemYellow = Color(UIColor.systemYellow.cgColor)
    static public let systemOrange = Color(UIColor.systemOrange.cgColor)
    static public let systemPink = Color(UIColor.systemPink.cgColor)
    static public let systemRed = Color(UIColor.systemRed.cgColor)
    static public let systemTeal = Color(UIColor.systemTeal.cgColor)
    static public let systemIndigo = Color(UIColor.systemIndigo.cgColor)

    // MARK: iOS: MacOS Specific
    static public let scrubberTexturedBackground = Color.white
    static public let textBackgroundColor = Color.white
    static public let controlTextColor = Color.white
    static public let quaternaryLabelColor = Color.white
    static public let findHighlightColor = Color.white
    static public let highlightColor = Color.white
    static public let shadowColor = Color.white
    static public let windowFrameTextColor = Color.white
    static public let windowBackgroundColor = Color.white
    static public let keyboardFocusIndicatorColor = Color.white
    static public let separatorColor = Color.white
    static public let selectedControlColor = Color.white
    static public let controlBackgroundColor = Color.white
    static public let secondaryLabelColor = Color.white
    static public let tertiaryLabelColor = Color.white
    static public let gridColor = Color.white
    static public let alternateSelectedControlTextColor = Color.white
    static public let unemphasizedSelectedContentBackgroundColor = Color.white
    // swiftlint:disable:previous identifier_name
    static public let textColor = Color.white
    static public let systemBrown = Color.white
    static public let selectedContentBackgroundColor = Color.white
    static public let selectedTextColor = Color.white
    static public let labelColor = Color.white
    static public let placeholderTextColor = Color.white
    static public let unemphasizedSelectedTextBackgroundColor = Color.white
    static public let disabledControlTextColor = Color.white
    static public let headerTextColor = Color.white
    static public let linkColor = Color.white
    static public let selectedTextBackgroundColor = Color.white
    static public let unemphasizedSelectedTextColor = Color.white
    static public let controlColor = Color.white
    static public let selectedControlTextColor = Color.white
    static public let underPageBackgroundColor = Color.white
    static public let selectedMenuItemTextColor = Color.white
#elseif canImport(AppKit)
    // MARK: - MacOS: Text Colors
    static public let lightText = Color.white // Color(UIColor.lightText.cgColor)
    static public let darkText = Color.white // Color(UIColor.darkText.cgColor)
    static public let placeholderText = Color.white // Color(UIColor.placeholderText.cgColor)

    // MARK: - MacOS: Label Colors
    static public let label = Color.white // Color(UIColor.label.cgColor)
    static public let secondaryLabel = Color.white // Color(UIColor.secondaryLabel.cgColor)
    static public let tertiaryLabel = Color.white // Color(UIColor.tertiaryLabel.cgColor)
    static public let quaternaryLabel = Color.white // Color(UIColor.quaternaryLabel.cgColor)

    // MARK: - MacOS: Background Colors
    static public let systemBackground = Color.white // Color(UIColor.systemBackground.cgColor)
    static public let secondarySystemBackground = Color.white // Color(UIColor.secondarySystemBackground.cgColor)
    static public let tertiarySystemBackground = Color.white // Color(UIColor.tertiarySystemBackground.cgColor)

    // MARK: - MacOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    static public let systemFill = Color.white // Color(UIColor.systemFill.cgColor)
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    static public let secondarySystemFill = Color.white // Color(UIColor.secondarySystemFill.cgColor)
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    static public let tertiarySystemFill = Color.white // Color(UIColor.tertiarySystemFill.cgColor)
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    static public let quaternarySystemFill = Color.white // Color(UIColor.quaternarySystemFill.cgColor)

    // MARK: - MacOS: Grouped Background Colors
    static public let systemGroupedBackground = Color.white // Color(UIColor.systemGroupedBackground.cgColor)
    static public let secondarySystemGroupedBackground = Color(CGColor.dynamicColor(
            light: NSColor.init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1),
            dark: NSColor.init(red: 1, green: 1, blue: 1, alpha: 1)
    ))
    static public let tertiarySystemGroupedBackground = Color.white // Color(UIColor.tertiarySystemGroupedBackground.cgColor)

    // MARK: - MacOS: Gray Colors
    static public let systemGray = Color.white // Color(UIColor.systemGray.cgColor)
    static public let systemGray2 = Color.white // Color(UIColor.systemGray2.cgColor)
    static public let systemGray3 = Color.white // Color(UIColor.systemGray3.cgColor)
    static public let systemGray4 = Color.white // Color(UIColor.systemGray4.cgColor)
    static public let systemGray5 = Color.white // Color(UIColor.systemGray5.cgColor)
    static public let systemGray6 = Color.white // Color(UIColor.systemGray6.cgColor)

    // MARK: - MacOS: Other Colors
    static public let separator = Color.white // Color(UIColor.separator.cgColor)
    static public let opaqueSeparator = Color.white // Color(UIColor.opaqueSeparator.cgColor)
    static public let link = Color.white // Color(UIColor.link.cgColor)

    // MARK: MacOS: System Colors
    static public let systemBlue = Color(NSColor.systemBlue.cgColor)
    static public let systemPurple = Color(NSColor.systemPurple.cgColor)
    static public let systemGreen = Color(NSColor.systemGreen.cgColor)
    static public let systemYellow = Color(NSColor.systemYellow.cgColor)
    static public let systemOrange = Color(NSColor.systemOrange.cgColor)
    static public let systemPink = Color(NSColor.systemPink.cgColor)
    static public let systemRed = Color(NSColor.systemRed.cgColor)
    static public let systemTeal = Color(NSColor.systemTeal.cgColor)
    static public let systemIndigo = Color(NSColor.systemIndigo.cgColor)

    // MARK: MacOS: MacOS Specific
    static public let scrubberTexturedBackground = Color.white
    static public let textBackgroundColor = Color.white
    static public let controlTextColor = Color.white
    static public let quaternaryLabelColor = Color.white
    static public let findHighlightColor = Color.white
    static public let highlightColor = Color.white
    static public let shadowColor = Color.white
    static public let windowFrameTextColor = Color.white
    static public let windowBackgroundColor = Color.white
    static public let keyboardFocusIndicatorColor = Color.white
    static public let separatorColor = Color.white
    static public let selectedControlColor = Color.white
    static public let controlBackgroundColor = Color.white
    static public let secondaryLabelColor = Color.white
    static public let tertiaryLabelColor = Color.white
    static public let gridColor = Color.white
    static public let alternateSelectedControlTextColor = Color.white
    static public let unemphasizedSelectedContentBackgroundColor = Color.white
    // swiftlint:disable:previous identifier_name
    static public let textColor = Color.white
    static public let systemBrown = Color.white
    static public let selectedContentBackgroundColor = Color.white
    static public let selectedTextColor = Color.white
    static public let labelColor = Color.white
    static public let placeholderTextColor = Color.white
    static public let unemphasizedSelectedTextBackgroundColor = Color.white
    static public let disabledControlTextColor = Color.white
    static public let headerTextColor = Color.white
    static public let linkColor = Color.white
    static public let selectedTextBackgroundColor = Color.white
    static public let unemphasizedSelectedTextColor = Color.white
    static public let controlColor = Color.white
    static public let selectedControlTextColor = Color.white
    static public let underPageBackgroundColor = Color.white
    static public let selectedMenuItemTextColor = Color.white
#endif
}

#if canImport(AppKit)
extension NSAppearance {
    var isDarkMode: Bool {
        if #available(macOS 10.14, *) {
            return bestMatch(from: [.darkAqua, .vibrantDark]) != nil
        } else {
            return false
        }
    }
}

extension CGColor {
    static public func dynamicColor(light: NSColor, dark: NSColor, named: String = "DynamicColor") -> CGColor {
        return NSColor(
            name: named,
            dynamicProvider: { traits in
                if traits.name == .darkAqua || traits.name == .vibrantDark {
                    return light
                } else {
                    return dark
                }
            }
        ).cgColor
    }
}
#endif

#endif
