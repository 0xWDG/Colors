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
    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static let lightText = Color(UIColor.lightText.cgColor)

    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static let darkText = Color(UIColor.darkText.cgColor)

    /// Foreground color for placeholder text in controls or text fields or text views.
    ///
    /// Use this color for placeholder text in controls or text views.
    public static let placeholderText = Color(UIColor.placeholderText.cgColor)

    // MARK: - iOS: Label Colors
    /// A color that represents the system-provided label color.
    ///
    /// Use this color for standard text labels.
    public static let label = Color(UIColor.label.cgColor)

    /// A color that represents the system-provided secondary label color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static let secondaryLabel = Color(UIColor.secondaryLabel.cgColor)

    /// A color that represents the system-provided tertiary label color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static let tertiaryLabel = Color(UIColor.tertiaryLabel.cgColor)

    /// A color that represents the system-provided quaternary label color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static let quaternaryLabel = Color(UIColor.quaternaryLabel.cgColor)

    // MARK: - iOS: Background Colors
    /// A color that represents the system-provided background color.
    /// 
    /// Use this color for the main background of your interface.
    public static let systemBackground = Color(UIColor.systemBackground.cgColor)

    /// A color that represents the system-provided secondary background color.
    /// 
    /// Use this color for content layered on top of the main background.
    public static let secondarySystemBackground = Color(UIColor.secondarySystemBackground.cgColor)

    /// A color that represents the system-provided tertiary background color.
    /// 
    /// Use this color for content layered on top of secondary backgrounds.
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
    /// A color that represents the system-provided grouped background color.
    /// 
    /// Use this color for the main background in a grouped interface, such as a grouped table view.
    public static let systemGroupedBackground = Color(UIColor.systemGroupedBackground.cgColor)

    /// A color that represents the system-provided secondary grouped background color.
    /// 
    /// Use this color for content layered on top of the main grouped background.
    public static let secondarySystemGroupedBackground = Color(UIColor.secondarySystemGroupedBackground.cgColor)

    /// A color that represents the system-provided tertiary grouped background color.
    /// 
    /// Use this color for content layered on top of secondary grouped backgrounds.
    public static let tertiarySystemGroupedBackground = Color(UIColor.tertiarySystemGroupedBackground.cgColor)

    // MARK: - iOS: Gray Colors
    /// A color that represents the system-provided gray color.
    /// 
    /// Use this color for standard text labels.
    public static let systemGray = Color(UIColor.systemGray.cgColor)

    /// A color that represents the system-provided gray2 color.
    /// 
    /// Use this color for text labels that contain secondary content.
    public static let systemGray2 = Color(UIColor.systemGray2.cgColor)

    /// A color that represents the system-provided gray3 color.
    /// 
    /// Use this color for text labels that contain tertiary content.
    public static let systemGray3 = Color(UIColor.systemGray3.cgColor)

    /// A color that represents the system-provided gray4 color.
    /// 
    /// Use this color for text labels that contain quaternary content.
    public static let systemGray4 = Color(UIColor.systemGray4.cgColor)

    /// A color that represents the system-provided gray5 color.
    /// 
    /// Use this color for text labels that contain quinary content.
    public static let systemGray5 = Color(UIColor.systemGray5.cgColor)

    /// A color that represents the system-provided gray6 color.
    /// 
    /// Use this color for text labels that contain senary content.
    public static let systemGray6 = Color(UIColor.systemGray6.cgColor)

    // MARK: - iOS: Other Colors
    /// A color that represents the system-provided separator color.
    /// 
    /// Use this color for thin borders or divider lines that allows some underlying content to be visible.
    public static let separator = Color(UIColor.separator.cgColor)

    /// A color that represents the system-provided opaque separator color.
    /// 
    /// Use this color for borders or divider lines that are opaque.
    public static let opaqueSeparator = Color(UIColor.opaqueSeparator.cgColor)

    /// A color that represents the system-provided link color.
    /// 
    /// Use this color for links.
    public static let link = Color(UIColor.link.cgColor)

    // MARK: iOS: System Colors
    /// A color that represents the system-provided blue color.
    public static let systemBlue = Color(UIColor.systemBlue.cgColor)

    /// A color that represents the system-provided purple color.
    public static let systemPurple = Color(UIColor.systemPurple.cgColor)

    /// A color that represents the system-provided green color.
    public static let systemGreen = Color(UIColor.systemGreen.cgColor)

    /// A color that represents the system-provided yellow color.
    public static let systemYellow = Color(UIColor.systemYellow.cgColor)

    /// A color that represents the system-provided orange color.
    public static let systemOrange = Color(UIColor.systemOrange.cgColor)

    /// A color that represents the system-provided pink color.
    public static let systemPink = Color(UIColor.systemPink.cgColor)

    /// A color that represents the system-provided red color.
    public static let systemRed = Color(UIColor.systemRed.cgColor)

    /// A color that represents the system-provided teal color.
    public static let systemTeal = Color(UIColor.systemTeal.cgColor)

    /// A color that represents the system-provided indigo color.
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
    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static let lightText = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: NSColor.init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    ))

    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static let darkText = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: NSColor.init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
    ))

    /// Foreground color for placeholder text in controls or text fields or text views.
    ///
    /// Use this color for placeholder text in controls or text views.
    public static let placeholderText = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: NSColor.init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    ))

    // MARK: - MacOS: Label Colors
    /// A color that represents the system-provided label color.
    ///
    /// Use this color for standard text labels.
    public static let label = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: NSColor.init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    ))

    /// A color that represents the system-provided secondary label color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static let secondaryLabel = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: NSColor.init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    ))

    /// A color that represents the system-provided tertiary label color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static let tertiaryLabel = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: NSColor.init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    ))

    /// A color that represents the system-provided quaternary label color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static let quaternaryLabel = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: NSColor.init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    ))

    // MARK: - MacOS: Background Colors
    /// A color that represents the system-provided background color.
    /// 
    /// Use this color for the main background of your interface.
    public static let systemBackground = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: NSColor.init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
    ))

    /// A color that represents the system-provided secondary background color.
    /// 
    /// Use this color for content layered on top of the main background.
    public static let secondarySystemBackground = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: NSColor.init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1)
    ))

    /// A color that represents the system-provided tertiary background color.
    /// 
    /// Use this color for content layered on top of secondary backgrounds.
    public static let tertiarySystemBackground = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: NSColor.init(red: 0.17, green: 0.17, blue: 0.18, alpha: 1)
    ))

    // MARK: - MacOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    public static let systemFill = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1),
        dark: NSColor.init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1)
    ))
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    public static let secondarySystemFill = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1),
        dark: NSColor.init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1)
    ))
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    public static let tertiarySystemFill = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.46, green: 0.46, blue: 0.50, alpha: 1),
        dark: NSColor.init(red: 0.46, green: 0.46, blue: 0.50, alpha: 1)
    ))
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    public static let quaternarySystemFill = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.45, green: 0.45, blue: 0.50, alpha: 1),
        dark: NSColor.init(red: 0.46, green: 0.46, blue: 0.50, alpha: 1)
    ))

    // MARK: - MacOS: Grouped Background Colors
    /// A color that represents the system-provided grouped background color.
    /// 
    /// Use this color for the main background in a grouped interface, such as a grouped table view.
    public static let systemGroupedBackground = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: NSColor.init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
    ))

    /// A color that represents the system-provided secondary grouped background color.
    /// 
    /// Use this color for content layered on top of the main grouped background.
    public static let secondarySystemGroupedBackground = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1),
        dark: NSColor.init(red: 1, green: 1, blue: 1, alpha: 1)
    ))

    /// A color that represents the system-provided tertiary grouped background color.
    /// 
    /// Use this color for content layered on top of secondary grouped backgrounds.
    public static let tertiarySystemGroupedBackground = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: NSColor.init(red: 0.17, green: 0.17, blue: 0.18, alpha: 1)
    ))

    // MARK: - MacOS: Gray Colors
    /// A color that represents the system-provided gray color.
    /// 
    /// Use this color for standard text labels.
    public static let systemGray = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.56, green: 0.56, blue: 0.58, alpha: 1),
        dark: NSColor.init(red: 0.56, green: 0.56, blue: 0.58, alpha: 1)
    ))

    /// A color that represents the system-provided gray2 color.
    /// 
    /// Use this color for text labels that contain secondary content.
    public static let systemGray2 = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.68, green: 0.68, blue: 0.70, alpha: 1),
        dark: NSColor.init(red: 0.39, green: 0.39, blue: 0.40, alpha: 1)
    ))

    /// A color that represents the system-provided gray3 color.
    /// 
    /// Use this color for text labels that contain tertiary content.
    public static let systemGray3 = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.78, green: 0.78, blue: 0.80, alpha: 1),
        dark: NSColor.init(red: 0.28, green: 0.28, blue: 0.29, alpha: 1)
    ))

    /// A color that represents the system-provided gray4 color.
    /// 
    /// Use this color for text labels that contain quaternary content.
    public static let systemGray4 = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.82, green: 0.82, blue: 0.84, alpha: 1),
        dark: NSColor.init(red: 0.23, green: 0.23, blue: 0.24, alpha: 1)
    ))

    /// A color that represents the system-provided gray5 color.
    /// 
    /// Use this color for text labels that contain quinary content.
    public static let systemGray5 = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.90, green: 0.90, blue: 0.92, alpha: 1),
        dark: NSColor.init(red: 0.17, green: 0.17, blue: 0.18, alpha: 1)
    ))

    /// A color that represents the system-provided gray6 color.
    /// 
    /// Use this color for text labels that contain senary content.
    public static let systemGray6 = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: NSColor.init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1)
    ))

    // MARK: - MacOS: Other Colors
    /// A color that represents the system-provided separator color.
    /// 
    /// Use this color for thin borders or divider lines that allows some underlying content to be visible.
    public static let separator = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: NSColor.init(red: 0.33, green: 0.33, blue: 0.35, alpha: 1)
    ))

    /// A color that represents the system-provided opaque separator color.
    /// 
    /// Use this color for borders or divider lines that are opaque.
    public static let opaqueSeparator = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.78, green: 0.78, blue: 0.78, alpha: 1),
        dark: NSColor.init(red: 0.22, green: 0.22, blue: 0.23, alpha: 1)
    ))

    /// A color that represents the system-provided link color.
    /// 
    /// Use this color for links.
    public static let link = Color(NSColor.dynamicColor(
        light: NSColor.init(red: 0.00, green: 0.48, blue: 1.00, alpha: 1),
        dark: NSColor.init(red: 0.04, green: 0.52, blue: 1.00, alpha: 1)
    ))

    // MARK: MacOS: System Colors
    /// A color that represents the system-provided blue color.
    public static let systemBlue = Color(NSColor.systemBlue)

    /// A color that represents the system-provided purple color.
    public static let systemPurple = Color(NSColor.systemPurple)

    /// A color that represents the system-provided green color.
    public static let systemGreen = Color(NSColor.systemGreen)

    /// A color that represents the system-provided yellow color.
    public static let systemYellow = Color(NSColor.systemYellow)

    /// A color that represents the system-provided orange color.
    public static let systemOrange = Color(NSColor.systemOrange)

    /// A color that represents the system-provided pink color.
    public static let systemPink = Color(NSColor.systemPink)

    /// A color that represents the system-provided red color.
    public static let systemRed = Color(NSColor.systemRed)

    /// A color that represents the system-provided teal color.
    public static let systemTeal = Color(NSColor.systemTeal)

    /// A color that represents the system-provided indigo color.
    public static let systemIndigo = Color(NSColor.systemIndigo)

    // MARK: MacOS: MacOS Specific
    public static let scrubberTexturedBackground = Color(NSColor.scrubberTexturedBackground)
    public static let textBackgroundColor = Color(NSColor.textBackgroundColor)
    public static let controlTextColor = Color(NSColor.controlTextColor)
    public static let quaternaryLabelColor = Color(NSColor.quaternaryLabelColor)
    public static let findHighlightColor = Color(NSColor.findHighlightColor)
    public static let highlightColor = Color(NSColor.highlightColor)
    public static let shadowColor = Color(NSColor.shadowColor)
    public static let windowFrameTextColor = Color(NSColor.windowFrameTextColor)
    public static let windowBackgroundColor = Color(NSColor.windowBackgroundColor)
    public static let keyboardFocusIndicatorColor = Color(NSColor.keyboardFocusIndicatorColor)
    public static let separatorColor = Color(NSColor.separatorColor)
    public static let selectedControlColor = Color(NSColor.selectedControlColor)
    public static let controlBackgroundColor = Color(NSColor.controlBackgroundColor)
    public static let secondaryLabelColor = Color(NSColor.secondaryLabelColor)
    public static let tertiaryLabelColor = Color(NSColor.tertiaryLabelColor)
    public static let gridColor = Color(NSColor.gridColor)
    public static let alternateSelectedControlTextColor = Color(NSColor.alternateSelectedControlTextColor)
    public static let unemphasizedSelectedContentBackgroundColor = Color(NSColor.unemphasizedSelectedContentBackgroundColor)
    // swiftlint:disable:previous identifier_name
    public static let textColor = Color(NSColor.textColor)
    public static let systemBrown = Color(NSColor.systemBrown)
    public static let selectedContentBackgroundColor = Color(NSColor.selectedContentBackgroundColor)
    public static let selectedTextColor = Color(NSColor.selectedTextColor)
    public static let labelColor = Color(NSColor.labelColor)
    public static let unemphasizedSelectedTextColor = Color(NSColor.unemphasizedSelectedTextColor)
    public static let unemphasizedSelectedTextBackgroundColor = Color(NSColor.unemphasizedSelectedTextBackgroundColor)
    public static let disabledControlTextColor = Color(NSColor.disabledControlTextColor)
    public static let headerTextColor = Color(NSColor.headerTextColor)
    public static let linkColor = Color(NSColor.linkColor)
    public static let selectedTextBackgroundColor = Color(NSColor.selectedTextBackgroundColor)
    public static let controlColor = Color(NSColor.controlColor)
    public static let selectedControlTextColor = Color(NSColor.selectedControlTextColor)
    public static let underPageBackgroundColor = Color(NSColor.underPageBackgroundColor)
    public static let selectedMenuItemTextColor = Color(NSColor.selectedMenuItemTextColor)
#endif
}

#if canImport(AppKit)
extension NSColor {
    fileprivate static func dynamicColor(light: NSColor, dark: NSColor, named: String = "DynamicColor") -> NSColor {
        return NSColor(
            name: named,
            dynamicProvider: { traits in
                if traits.name == .darkAqua || traits.name == .vibrantDark {
                    return light
                } else {
                    return dark
                }
            }
        )
    }
}
#endif

#if canImport(UIKit)
extension UIColor {
    fileprivate static func dynamicColor(light: UIColor, dark: UIColor, named: String = "DynamicColor") -> UIColor {
        return UIColor(
            dynamicProvider: { trait in
                return trait.userInterfaceStyle == .dark ? dark : light
            }
        )
    }
}
#endif

#endif
