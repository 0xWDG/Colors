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
#if canImport(UIKit)
    // MARK: - iOS: Text Colors
    public static let lightText = Color(UIColor.lightText.cgColor)
    public static let darkText = Color(UIColor.darkText.cgColor)
    public static let placeholderText = Color(UIColor.placeholderText.cgColor)

    // MARK: - iOS: Label Colors
    public static let label = Color(UIColor.label.cgColor)
    public static let secondaryLabel = Color(UIColor.secondaryLabel.cgColor)
    public static let tertiaryLabel = Color(UIColor.tertiaryLabel.cgColor)
    public static let quaternaryLabel = Color(UIColor.quaternaryLabel.cgColor)

    // MARK: - iOS: Background Colors
    public static let systemBackground = Color(UIColor.systemBackground.cgColor)
    public static let secondarySystemBackground = Color(UIColor.secondarySystemBackground.cgColor)
    public static let tertiarySystemBackground = Color(UIColor.tertiarySystemBackground.cgColor)

    // MARK: - iOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    public static let systemFill = Color(UIColor.systemFill.cgColor)
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    public static let secondarySystemFill = Color(UIColor.secondarySystemFill.cgColor)
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    public static let tertiarySystemFill = Color(UIColor.tertiarySystemFill.cgColor)
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    public static let quaternarySystemFill = Color(UIColor.quaternarySystemFill.cgColor)

    // MARK: - iOS: Grouped Background Colors
    public static let systemGroupedBackground = Color(UIColor.systemGroupedBackground.cgColor)
    public static let secondarySystemGroupedBackground = Color(UIColor.secondarySystemGroupedBackground.cgColor)
    public static let tertiarySystemGroupedBackground = Color(UIColor.tertiarySystemGroupedBackground.cgColor)

    // MARK: - iOS: Gray Colors
    public static let systemGray = Color(UIColor.systemGray.cgColor)
    public static let systemGray2 = Color(UIColor.systemGray2.cgColor)
    public static let systemGray3 = Color(UIColor.systemGray3.cgColor)
    public static let systemGray4 = Color(UIColor.systemGray4.cgColor)
    public static let systemGray5 = Color(UIColor.systemGray5.cgColor)
    public static let systemGray6 = Color(UIColor.systemGray6.cgColor)

    // MARK: - iOS: Other Colors
    public static let separator = Color(UIColor.separator.cgColor)
    public static let opaqueSeparator = Color(UIColor.opaqueSeparator.cgColor)
    public static let link = Color(UIColor.link.cgColor)

    // MARK: iOS: System Colors
    public static let systemBlue = Color(UIColor.systemBlue.cgColor)
    public static let systemPurple = Color(UIColor.systemPurple.cgColor)
    public static let systemGreen = Color(UIColor.systemGreen.cgColor)
    public static let systemYellow = Color(UIColor.systemYellow.cgColor)
    public static let systemOrange = Color(UIColor.systemOrange.cgColor)
    public static let systemPink = Color(UIColor.systemPink.cgColor)
    public static let systemRed = Color(UIColor.systemRed.cgColor)
    public static let systemTeal = Color(UIColor.systemTeal.cgColor)
    public static let systemIndigo = Color(UIColor.systemIndigo.cgColor)

    // MARK: iOS: MacOS Specific
    public static let scrubberTexturedBackground = Color.white
    public static let textBackgroundColor = Color.white
    public static let controlTextColor = Color.white
    public static let quaternaryLabelColor = Color.white
    public static let findHighlightColor = Color.white
    public static let highlightColor = Color.white
    public static let shadowColor = Color.white
    public static let windowFrameTextColor = Color.white
    public static let windowBackgroundColor = Color.white
    public static let keyboardFocusIndicatorColor = Color.white
    public static let separatorColor = Color.white
    public static let selectedControlColor = Color.white
    public static let controlBackgroundColor = Color.white
    public static let secondaryLabelColor = Color.white
    public static let tertiaryLabelColor = Color.white
    public static let gridColor = Color.white
    public static let alternateSelectedControlTextColor = Color.white
    public static let unemphasizedSelectedContentBackgroundColor = Color.white
    // swiftlint:disable:previous identifier_name
    public static let textColor = Color.white
    public static let systemBrown = Color.white
    public static let selectedContentBackgroundColor = Color.white
    public static let selectedTextColor = Color.white
    public static let labelColor = Color.white
    public static let placeholderTextColor = Color.white
    public static let unemphasizedSelectedTextBackgroundColor = Color.white
    public static let disabledControlTextColor = Color.white
    public static let headerTextColor = Color.white
    public static let linkColor = Color.white
    public static let selectedTextBackgroundColor = Color.white
    public static let unemphasizedSelectedTextColor = Color.white
    public static let controlColor = Color.white
    public static let selectedControlTextColor = Color.white
    public static let underPageBackgroundColor = Color.white
    public static let selectedMenuItemTextColor = Color.white
#elseif canImport(AppKit)
    // MARK: - MacOS: Text Colors
    public static let lightText = Color.white // Color(UIColor.lightText.cgColor)
    public static let darkText = Color.white // Color(UIColor.darkText.cgColor)
    public static let placeholderText = Color.white // Color(UIColor.placeholderText.cgColor)

    // MARK: - MacOS: Label Colors
    public static let label = Color.white // Color(UIColor.label.cgColor)
    public static let secondaryLabel = Color.white // Color(UIColor.secondaryLabel.cgColor)
    public static let tertiaryLabel = Color.white // Color(UIColor.tertiaryLabel.cgColor)
    public static let quaternaryLabel = Color.white // Color(UIColor.quaternaryLabel.cgColor)

    // MARK: - MacOS: Background Colors
    public static let systemBackground = Color.white // Color(UIColor.systemBackground.cgColor)
    public static let secondarySystemBackground = Color.white // Color(UIColor.secondarySystemBackground.cgColor)
    public static let tertiarySystemBackground = Color.white // Color(UIColor.tertiarySystemBackground.cgColor)

    // MARK: - MacOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    public static let systemFill = Color.white // Color(UIColor.systemFill.cgColor)
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    public static let secondarySystemFill = Color.white // Color(UIColor.secondarySystemFill.cgColor)
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    public static let tertiarySystemFill = Color.white // Color(UIColor.tertiarySystemFill.cgColor)
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    public static let quaternarySystemFill = Color.white // Color(UIColor.quaternarySystemFill.cgColor)

    // MARK: - MacOS: Grouped Background Colors
    public static let systemGroupedBackground = Color.white // Color(UIColor.systemGroupedBackground.cgColor)
    public static let secondarySystemGroupedBackground = Color(CGColor.dynamicColor(
            light: NSColor.init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1),
            dark: NSColor.init(red: 1, green: 1, blue: 1, alpha: 1)
    ))
    public static let tertiarySystemGroupedBackground = Color.white // Color(UIColor.tertiarySystemGroupedBackground.cgColor)

    // MARK: - MacOS: Gray Colors
    public static let systemGray = Color.white // Color(UIColor.systemGray.cgColor)
    public static let systemGray2 = Color.white // Color(UIColor.systemGray2.cgColor)
    public static let systemGray3 = Color.white // Color(UIColor.systemGray3.cgColor)
    public static let systemGray4 = Color.white // Color(UIColor.systemGray4.cgColor)
    public static let systemGray5 = Color.white // Color(UIColor.systemGray5.cgColor)
    public static let systemGray6 = Color.white // Color(UIColor.systemGray6.cgColor)

    // MARK: - MacOS: Other Colors
    public static let separator = Color.white // Color(UIColor.separator.cgColor)
    public static let opaqueSeparator = Color.white // Color(UIColor.opaqueSeparator.cgColor)
    public static let link = Color.white // Color(UIColor.link.cgColor)

    // MARK: MacOS: System Colors
    public static let systemBlue = Color(NSColor.systemBlue.cgColor)
    public static let systemPurple = Color(NSColor.systemPurple.cgColor)
    public static let systemGreen = Color(NSColor.systemGreen.cgColor)
    public static let systemYellow = Color(NSColor.systemYellow.cgColor)
    public static let systemOrange = Color(NSColor.systemOrange.cgColor)
    public static let systemPink = Color(NSColor.systemPink.cgColor)
    public static let systemRed = Color(NSColor.systemRed.cgColor)
    public static let systemTeal = Color(NSColor.systemTeal.cgColor)
    public static let systemIndigo = Color(NSColor.systemIndigo.cgColor)

    // MARK: MacOS: MacOS Specific
    public static let scrubberTexturedBackground = Color.white
    public static let textBackgroundColor = Color.white
    public static let controlTextColor = Color.white
    public static let quaternaryLabelColor = Color.white
    public static let findHighlightColor = Color.white
    public static let highlightColor = Color.white
    public static let shadowColor = Color.white
    public static let windowFrameTextColor = Color.white
    public static let windowBackgroundColor = Color.white
    public static let keyboardFocusIndicatorColor = Color.white
    public static let separatorColor = Color.white
    public static let selectedControlColor = Color.white
    public static let controlBackgroundColor = Color.white
    public static let secondaryLabelColor = Color.white
    public static let tertiaryLabelColor = Color.white
    public static let gridColor = Color.white
    public static let alternateSelectedControlTextColor = Color.white
    public static let unemphasizedSelectedContentBackgroundColor = Color.white
    // swiftlint:disable:previous identifier_name
    public static let textColor = Color.white
    public static let systemBrown = Color.white
    public static let selectedContentBackgroundColor = Color.white
    public static let selectedTextColor = Color.white
    public static let labelColor = Color.white
    public static let placeholderTextColor = Color.white
    public static let unemphasizedSelectedTextBackgroundColor = Color.white
    public static let disabledControlTextColor = Color.white
    public static let headerTextColor = Color.white
    public static let linkColor = Color.white
    public static let selectedTextBackgroundColor = Color.white
    public static let unemphasizedSelectedTextColor = Color.white
    public static let controlColor = Color.white
    public static let selectedControlTextColor = Color.white
    public static let underPageBackgroundColor = Color.white
    public static let selectedMenuItemTextColor = Color.white
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
    public static func dynamicColor(light: NSColor, dark: NSColor, named: String = "DynamicColor") -> CGColor {
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
