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
    static let lightText = Color(UIColor.lightText.cgColor)
    static let darkText = Color(UIColor.darkText.cgColor)
    static let placeholderText = Color(UIColor.placeholderText.cgColor)

    // MARK: - iOS: Label Colors
    static let label = Color(UIColor.label.cgColor)
    static let secondaryLabel = Color(UIColor.secondaryLabel.cgColor)
    static let tertiaryLabel = Color(UIColor.tertiaryLabel.cgColor)
    static let quaternaryLabel = Color(UIColor.quaternaryLabel.cgColor)

    // MARK: - iOS: Background Colors
    static let systemBackground = Color(UIColor.systemBackground.cgColor)
    static let secondarySystemBackground = Color(UIColor.secondarySystemBackground.cgColor)
    static let tertiarySystemBackground = Color(UIColor.tertiarySystemBackground.cgColor)

    // MARK: - iOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    static let systemFill = Color(UIColor.systemFill.cgColor)
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    static let secondarySystemFill = Color(UIColor.secondarySystemFill.cgColor)
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    static let tertiarySystemFill = Color(UIColor.tertiarySystemFill.cgColor)
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    static let quaternarySystemFill = Color(UIColor.quaternarySystemFill.cgColor)

    // MARK: - iOS: Grouped Background Colors
    static let systemGroupedBackground = Color(UIColor.systemGroupedBackground.cgColor)
    static let secondarySystemGroupedBackground = Color(UIColor.secondarySystemGroupedBackground.cgColor)
    static let tertiarySystemGroupedBackground = Color(UIColor.tertiarySystemGroupedBackground.cgColor)

    // MARK: - iOS: Gray Colors
    static let systemGray = Color(UIColor.systemGray.cgColor)
    static let systemGray2 = Color(UIColor.systemGray2.cgColor)
    static let systemGray3 = Color(UIColor.systemGray3.cgColor)
    static let systemGray4 = Color(UIColor.systemGray4.cgColor)
    static let systemGray5 = Color(UIColor.systemGray5.cgColor)
    static let systemGray6 = Color(UIColor.systemGray6.cgColor)

    // MARK: - iOS: Other Colors
    static let separator = Color(UIColor.separator.cgColor)
    static let opaqueSeparator = Color(UIColor.opaqueSeparator.cgColor)
    static let link = Color(UIColor.link.cgColor)

    // MARK: iOS: System Colors
    static let systemBlue = Color(UIColor.systemBlue.cgColor)
    static let systemPurple = Color(UIColor.systemPurple.cgColor)
    static let systemGreen = Color(UIColor.systemGreen.cgColor)
    static let systemYellow = Color(UIColor.systemYellow.cgColor)
    static let systemOrange = Color(UIColor.systemOrange.cgColor)
    static let systemPink = Color(UIColor.systemPink.cgColor)
    static let systemRed = Color(UIColor.systemRed.cgColor)
    static let systemTeal = Color(UIColor.systemTeal.cgColor)
    static let systemIndigo = Color(UIColor.systemIndigo.cgColor)

    // MARK: iOS: MacOS Specific
    static let scrubberTexturedBackground = Color.white
    static let textBackgroundColor = Color.white
    static let controlTextColor = Color.white
    static let quaternaryLabelColor = Color.white
    static let findHighlightColor = Color.white
    static let highlightColor = Color.white
    static let shadowColor = Color.white
    static let windowFrameTextColor = Color.white
    static let windowBackgroundColor = Color.white
    static let keyboardFocusIndicatorColor = Color.white
    static let separatorColor = Color.white
    static let selectedControlColor = Color.white
    static let controlBackgroundColor = Color.white
    static let secondaryLabelColor = Color.white
    static let tertiaryLabelColor = Color.white
    static let gridColor = Color.white
    static let alternateSelectedControlTextColor = Color.white
    static let unemphasizedSelectedContentBackgroundColor = Color.white
    // swiftlint:disable:previous identifier_name
    static let textColor = Color.white
    static let systemBrown = Color.white
    static let selectedContentBackgroundColor = Color.white
    static let selectedTextColor = Color.white
    static let labelColor = Color.white
    static let placeholderTextColor = Color.white
    static let unemphasizedSelectedTextBackgroundColor = Color.white
    static let disabledControlTextColor = Color.white
    static let headerTextColor = Color.white
    static let linkColor = Color.white
    static let selectedTextBackgroundColor = Color.white
    static let unemphasizedSelectedTextColor = Color.white
    static let controlColor = Color.white
    static let selectedControlTextColor = Color.white
    static let underPageBackgroundColor = Color.white
    static let selectedMenuItemTextColor = Color.white
#elseif canImport(AppKit)
    // MARK: - MacOS: Text Colors
    static let lightText = Color.white // Color(UIColor.lightText.cgColor)
    static let darkText = Color.white // Color(UIColor.darkText.cgColor)
    static let placeholderText = Color.white // Color(UIColor.placeholderText.cgColor)

    // MARK: - MacOS: Label Colors
    static let label = Color.white // Color(UIColor.label.cgColor)
    static let secondaryLabel = Color.white // Color(UIColor.secondaryLabel.cgColor)
    static let tertiaryLabel = Color.white // Color(UIColor.tertiaryLabel.cgColor)
    static let quaternaryLabel = Color.white // Color(UIColor.quaternaryLabel.cgColor)

    // MARK: - MacOS: Background Colors
    static let systemBackground = Color.white // Color(UIColor.systemBackground.cgColor)
    static let secondarySystemBackground = Color.white // Color(UIColor.secondarySystemBackground.cgColor)
    static let tertiarySystemBackground = Color.white // Color(UIColor.tertiarySystemBackground.cgColor)

    // MARK: - MacOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    static let systemFill = Color.white // Color(UIColor.systemFill.cgColor)
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    static let secondarySystemFill = Color.white // Color(UIColor.secondarySystemFill.cgColor)
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    static let tertiarySystemFill = Color.white // Color(UIColor.tertiarySystemFill.cgColor)
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    static let quaternarySystemFill = Color.white // Color(UIColor.quaternarySystemFill.cgColor)

    // MARK: - MacOS: Grouped Background Colors
    static let systemGroupedBackground = Color.white // Color(UIColor.systemGroupedBackground.cgColor)
    static let secondarySystemGroupedBackground = Color(CGColor.dynamicColor(
            light: NSColor.init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1),
            dark: NSColor.init(red: 1, green: 1, blue: 1, alpha: 1)
    ))
    static let tertiarySystemGroupedBackground = Color.white // Color(UIColor.tertiarySystemGroupedBackground.cgColor)

    // MARK: - MacOS: Gray Colors
    static let systemGray = Color.white // Color(UIColor.systemGray.cgColor)
    static let systemGray2 = Color.white // Color(UIColor.systemGray2.cgColor)
    static let systemGray3 = Color.white // Color(UIColor.systemGray3.cgColor)
    static let systemGray4 = Color.white // Color(UIColor.systemGray4.cgColor)
    static let systemGray5 = Color.white // Color(UIColor.systemGray5.cgColor)
    static let systemGray6 = Color.white // Color(UIColor.systemGray6.cgColor)

    // MARK: - MacOS: Other Colors
    static let separator = Color.white // Color(UIColor.separator.cgColor)
    static let opaqueSeparator = Color.white // Color(UIColor.opaqueSeparator.cgColor)
    static let link = Color.white // Color(UIColor.link.cgColor)

    // MARK: MacOS: System Colors
    static let systemBlue = Color(NSColor.systemBlue.cgColor)
    static let systemPurple = Color(NSColor.systemPurple.cgColor)
    static let systemGreen = Color(NSColor.systemGreen.cgColor)
    static let systemYellow = Color(NSColor.systemYellow.cgColor)
    static let systemOrange = Color(NSColor.systemOrange.cgColor)
    static let systemPink = Color(NSColor.systemPink.cgColor)
    static let systemRed = Color(NSColor.systemRed.cgColor)
    static let systemTeal = Color(NSColor.systemTeal.cgColor)
    static let systemIndigo = Color(NSColor.systemIndigo.cgColor)

    // MARK: MacOS: MacOS Specific
    static let scrubberTexturedBackground = Color.white
    static let textBackgroundColor = Color.white
    static let controlTextColor = Color.white
    static let quaternaryLabelColor = Color.white
    static let findHighlightColor = Color.white
    static let highlightColor = Color.white
    static let shadowColor = Color.white
    static let windowFrameTextColor = Color.white
    static let windowBackgroundColor = Color.white
    static let keyboardFocusIndicatorColor = Color.white
    static let separatorColor = Color.white
    static let selectedControlColor = Color.white
    static let controlBackgroundColor = Color.white
    static let secondaryLabelColor = Color.white
    static let tertiaryLabelColor = Color.white
    static let gridColor = Color.white
    static let alternateSelectedControlTextColor = Color.white
    static let unemphasizedSelectedContentBackgroundColor = Color.white
    // swiftlint:disable:previous identifier_name
    static let textColor = Color.white
    static let systemBrown = Color.white
    static let selectedContentBackgroundColor = Color.white
    static let selectedTextColor = Color.white
    static let labelColor = Color.white
    static let placeholderTextColor = Color.white
    static let unemphasizedSelectedTextBackgroundColor = Color.white
    static let disabledControlTextColor = Color.white
    static let headerTextColor = Color.white
    static let linkColor = Color.white
    static let selectedTextBackgroundColor = Color.white
    static let unemphasizedSelectedTextColor = Color.white
    static let controlColor = Color.white
    static let selectedControlTextColor = Color.white
    static let underPageBackgroundColor = Color.white
    static let selectedMenuItemTextColor = Color.white
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
    static func dynamicColor(light: NSColor, dark: NSColor, named: String = "DynamicColor") -> CGColor {
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
