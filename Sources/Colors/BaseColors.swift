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

/// A set of system-provided colors that adapt to the current environment.
/// 
/// Use these colors to create visual continuity between your app and the system.
/// These colors automatically adapt to vibrancy and accessibility settings, so they always remain readable.
struct BaseColor {
    // swiftlint:disable:previous type_body_length
    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static let lightText = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text in a standard state, such as a label in a navigation bar or a system button.
    ///
    /// - Note: When possible, we recommend using `labelColor` and its variants, instead.
    public static let darkText = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
    )

    /// Foreground color for placeholder text in controls or text fields or text views.
    ///
    /// Use this color for placeholder text in controls or text views.
    public static let placeholderText = Color.dynamicColor(
        light: .init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: .init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    )

    // MARK: - MacOS: Label Colors
    /// A color that represents the system-provided label color.
    ///
    /// Use this color for standard text labels.
    public static let label = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided secondary label color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static let secondaryLabel = Color.dynamicColor(
        light: .init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: .init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    )

    /// A color that represents the system-provided tertiary label color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static let tertiaryLabel = Color.dynamicColor(
        light: .init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: .init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    )

    /// A color that represents the system-provided quaternary label color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static let quaternaryLabel = Color.dynamicColor(
        light: .init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: .init(red: 0.92, green: 0.92, blue: 0.96, alpha: 1)
    )

    // MARK: - MacOS: Background Colors
    /// A color that represents the system-provided background color.
    ///
    /// Use this color for the main background of your interface.
    public static let systemBackground = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
    )

    /// A color that represents the system-provided secondary background color.
    ///
    /// Use this color for content layered on top of the main background.
    public static let secondarySystemBackground = Color.dynamicColor(
        light: .init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: .init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1)
    )

    /// A color that represents the system-provided tertiary background color.
    ///
    /// Use this color for content layered on top of secondary backgrounds.
    public static let tertiarySystemBackground = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 0.17, green: 0.17, blue: 0.18, alpha: 1)
    )

    // MARK: - MacOS: Fill Colors
    /// systemFillColor is appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    public static let systemFill = Color.dynamicColor(
        light: .init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1),
        dark: .init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1)
    )
    /// secondarySystemFillColor is appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    public static let secondarySystemFill = Color.dynamicColor(
        light: .init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1),
        dark: .init(red: 0.47, green: 0.47, blue: 0.50, alpha: 1)
    )
    /// tertiarySystemFillColor is appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    public static let tertiarySystemFill = Color.dynamicColor(
        light: .init(red: 0.46, green: 0.46, blue: 0.50, alpha: 1),
        dark: .init(red: 0.46, green: 0.46, blue: 0.50, alpha: 1)
    )
    /// quaternarySystemFillColor is appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    public static let quaternarySystemFill = Color.dynamicColor(
        light: .init(red: 0.45, green: 0.45, blue: 0.50, alpha: 1),
        dark: .init(red: 0.46, green: 0.46, blue: 0.50, alpha: 1)
    )

    // MARK: - MacOS: Grouped Background Colors
    /// A color that represents the system-provided grouped background color.
    ///
    /// Use this color for the main background in a grouped interface, such as a grouped table view.
    public static let systemGroupedBackground = Color.dynamicColor(
        light: .init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
    )

    /// A color that represents the system-provided secondary grouped background color.
    ///
    /// Use this color for content layered on top of the main grouped background.
    public static let secondarySystemGroupedBackground = Color.dynamicColor(
        light: .init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1),
        dark: .init(red: 1, green: 1, blue: 1, alpha: 1)
    )

    /// A color that represents the system-provided tertiary grouped background color.
    ///
    /// Use this color for content layered on top of secondary grouped backgrounds.
    public static let tertiarySystemGroupedBackground = Color.dynamicColor(
        light: .init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: .init(red: 0.17, green: 0.17, blue: 0.18, alpha: 1)
    )

    // MARK: - MacOS: Gray Colors
    /// A color that represents the system-provided gray color.
    ///
    /// Use this color for standard text labels.
    public static let systemGray = Color.dynamicColor(
        light: .init(red: 0.56, green: 0.56, blue: 0.58, alpha: 1),
        dark: .init(red: 0.56, green: 0.56, blue: 0.58, alpha: 1)
    )

    /// A color that represents the system-provided gray2 color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static let systemGray2 = Color.dynamicColor(
        light: .init(red: 0.68, green: 0.68, blue: 0.70, alpha: 1),
        dark: .init(red: 0.39, green: 0.39, blue: 0.40, alpha: 1)
    )

    /// A color that represents the system-provided gray3 color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static let systemGray3 = Color.dynamicColor(
        light: .init(red: 0.78, green: 0.78, blue: 0.80, alpha: 1),
        dark: .init(red: 0.28, green: 0.28, blue: 0.29, alpha: 1)
    )

    /// A color that represents the system-provided gray4 color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static let systemGray4 = Color.dynamicColor(
        light: .init(red: 0.82, green: 0.82, blue: 0.84, alpha: 1),
        dark: .init(red: 0.23, green: 0.23, blue: 0.24, alpha: 1)
    )

    /// A color that represents the system-provided gray5 color.
    ///
    /// Use this color for text labels that contain quinary content.
    public static let systemGray5 = Color.dynamicColor(
        light: .init(red: 0.90, green: 0.90, blue: 0.92, alpha: 1),
        dark: .init(red: 0.17, green: 0.17, blue: 0.18, alpha: 1)
    )

    /// A color that represents the system-provided gray6 color.
    ///
    /// Use this color for text labels that contain senary content.
    public static let systemGray6 = Color.dynamicColor(
        light: .init(red: 0.95, green: 0.95, blue: 0.97, alpha: 1),
        dark: .init(red: 0.11, green: 0.11, blue: 0.12, alpha: 1)
    )

    // MARK: - MacOS: Other Colors
    /// A color that represents the system-provided separator color.
    ///
    /// Use this color for thin borders or divider lines that allows some underlying content to be visible.
    public static let separator = Color.dynamicColor(
        light: .init(red: 0.24, green: 0.24, blue: 0.26, alpha: 1),
        dark: .init(red: 0.33, green: 0.33, blue: 0.35, alpha: 1)
    )

    /// A color that represents the system-provided opaque separator color.
    ///
    /// Use this color for borders or divider lines that are opaque.
    public static let opaqueSeparator = Color.dynamicColor(
        light: .init(red: 0.78, green: 0.78, blue: 0.78, alpha: 1),
        dark: .init(red: 0.22, green: 0.22, blue: 0.23, alpha: 1)
    )

    /// A color that represents the system-provided link color.
    ///
    /// Use this color for links.
    public static let link = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.48, blue: 1.00, alpha: 1),
        dark: .init(red: 0.04, green: 0.52, blue: 1.00, alpha: 1)
    )

    // MARK: MacOS: System Colors
    /// A color that represents the system-provided blue color.
    public static let systemBlue = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.48, blue: 1.00, alpha: 1),
        dark: .init(red: 0.04, green: 0.52, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided purple color.
    public static let systemPurple = Color.dynamicColor(
        light: .init(red: 0.69, green: 0.32, blue: 0.87, alpha: 1),
        dark: .init(red: 0.75, green: 0.35, blue: 0.95, alpha: 1)
    )

    /// A color that represents the system-provided green color.
    public static let systemGreen = Color.dynamicColor(
        light: .init(red: 0.20, green: 0.78, blue: 0.35, alpha: 1),
        dark: .init(red: 0.19, green: 0.82, blue: 0.35, alpha: 1)
    )

    /// A color that represents the system-provided yellow color.
    public static let systemYellow = Color.dynamicColor(
        light: .init(red: 1.00, green: 0.80, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 0.84, blue: 0.04, alpha: 1)
    )

    /// A color that represents the system-provided orange color.
    public static let systemOrange = Color.dynamicColor(
        light: .init(red: 1.00, green: 0.58, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 0.62, blue: 0.04, alpha: 1)
    )

    /// A color that represents the system-provided pink color.
    public static let systemPink = Color.dynamicColor(
        light: .init(red: 1.00, green: 0.18, blue: 0.33, alpha: 1),
        dark: .init(red: 1.00, green: 0.22, blue: 0.37, alpha: 1)
    )

    /// A color that represents the system-provided red color.
    public static let systemRed = Color.dynamicColor(
        light: .init(red: 1.00, green: 0.23, blue: 0.19, alpha: 1),
        dark: .init(red: 1.00, green: 0.27, blue: 0.23, alpha: 1)
    )

    /// A color that represents the system-provided teal color.
    public static let systemTeal = Color.dynamicColor(
        light: .init(red: 0.35, green: 0.78, blue: 0.98, alpha: 1),
        dark: .init(red: 0.39, green: 0.82, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided indigo color.
    public static let systemIndigo = Color.dynamicColor(
        light: .init(red: 0.35, green: 0.34, blue: 0.84, alpha: 1),
        dark: .init(red: 0.37, green: 0.36, blue: 0.90, alpha: 1)
    )

    /// A color that represents the system-provided scrubber textured background color.
    ///
    /// Use this color for the background of a scrubber control.
    public static let scrubberTexturedBackground = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided text background color.
    ///
    /// Use this color for the background of large text, such as in a text view or word processing document.
    public static let textBackgroundColor = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 0.12, green: 0.12, blue: 0.12, alpha: 1)
    )

    /// A color that represents the system-provided control text color.
    ///
    /// Use this color for text on top of standard system controls.
    public static let controlTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided quaternary label color.
    ///
    /// Use this color for text labels that contain quaternary content.
    public static let quaternaryLabelColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided find highlight color.
    ///
    /// Use this color for the highlight color of find indicators.
    public static let findHighlightColor = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 0.00, alpha: 1)
    )

    /// A color that represents the system-provided highlight color.
    ///
    /// Use this color for the highlight color of selection controls.
    public static let highlightColor = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 0.71, green: 0.71, blue: 0.71, alpha: 1)
    )

    /// A color that represents the system-provided shadow color.
    ///
    /// Use this color for shadows cast by raised objects on a surface.
    public static let shadowColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1)
    )

    /// A color that represents the system-provided window frame text color.
    ///
    /// Use this color for text in the frame of a window.
    public static let windowFrameTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided window background color.
    ///
    /// Use this color for the background of windows.
    public static let windowBackgroundColor = Color.dynamicColor(
        light: .init(red: 0.93, green: 0.93, blue: 0.93, alpha: 1),
        dark: .init(red: 0.20, green: 0.20, blue: 0.20, alpha: 1)
    )

    /// A color that represents the system-provided keyboard focus indicator color.
    ///
    /// Use this color for the keyboard focus ring around a control.
    public static let keyboardFocusIndicatorColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.40, blue: 0.96, alpha: 1),
        dark: .init(red: 0.10, green: 0.66, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided separator color.
    ///
    /// Use this color for thin borders or divider lines that allows some underlying content to be visible.
    public static let separatorColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided selected control color.
    ///
    /// Use this color for the background of selected controls.
    public static let selectedControlColor = Color.dynamicColor(
        light: .init(red: 0.70, green: 0.84, blue: 1.00, alpha: 1),
        dark: .init(red: 0.25, green: 0.39, blue: 0.55, alpha: 1)
    )

    /// A color that represents the system-provided control background color.
    ///
    /// Use this color for the background of standard system controls.
    public static let controlBackgroundColor = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 0.12, green: 0.12, blue: 0.12, alpha: 1)
    )

    /// A color that represents the system-provided secondary label color.
    ///
    /// Use this color for text labels that contain secondary content.
    public static let secondaryLabelColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided tertiary label color.
    ///
    /// Use this color for text labels that contain tertiary content.
    public static let tertiaryLabelColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided grid color.
    ///
    /// Use this color for gridlines in a table view.
    public static let gridColor = Color.dynamicColor(
        light: .init(red: 0.90, green: 0.90, blue: 0.90, alpha: 1),
        dark: .init(red: 0.10, green: 0.10, blue: 0.10, alpha: 1)
    )

    /// A color that represents the system-provided alternate selected control text color.
    ///
    /// Use this color for text on top of selected controls.
    public static let alternateSelectedControlTextColor = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided unemphasized selected content background color.
    ///
    /// Use this color for the background of selected content that is unemphasized.
    public static let unemphasizedSelectedContentBackgroundColor = Color.dynamicColor(
        // swiftlint:disable:previous identifier_name
        light: .init(red: 0.86, green: 0.86, blue: 0.86, alpha: 1),
        dark: .init(red: 0.27, green: 0.27, blue: 0.27, alpha: 1)
    )

    /// A color that represents the system-provided text color.
    ///
    /// Use this color for text labels.
    public static let textColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided system brown color.
    public static let systemBrown = Color.dynamicColor(
        light: .init(red: 0.64, green: 0.52, blue: 0.37, alpha: 1),
        dark: .init(red: 0.67, green: 0.56, blue: 0.41, alpha: 1)
    )

    /// A color that represents the system-provided selected content background color.
    ///
    /// Use this color for the background of selected content.
    public static let selectedContentBackgroundColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.39, blue: 0.88, alpha: 1),
        dark: .init(red: 0.00, green: 0.35, blue: 0.82, alpha: 1)
    )

    /// A color that represents the system-provided selected text color.
    ///
    /// Use this color for selected text.
    public static let selectedTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided label color.
    ///
    /// Use this color for standard text labels.
    public static let labelColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided unemphasized selected text color.
    ///
    /// Use this color for unemphasized selected text.
    public static let placeholderTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided unemphasized selected text background color.
    ///
    /// Use this color for the background of unemphasized selected text.
    public static let unemphasizedSelectedTextBackgroundColor = Color.dynamicColor(
        light: .init(red: 0.86, green: 0.86, blue: 0.86, alpha: 1),
        dark: .init(red: 0.27, green: 0.27, blue: 0.27, alpha: 1)
    )

    /// A color that represents the system-provided disabled control text color.
    ///
    /// Use this color for text on disabled controls.
    public static let disabledControlTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided header text color.
    ///
    /// Use this color for text in headers.
    public static let headerTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided link color.
    ///
    /// Use this color for links.
    public static let linkColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.41, blue: 0.85, alpha: 1),
        dark: .init(red: 0.25, green: 0.61, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided selected text background color.
    ///
    /// Use this color for the background of selected text.
    public static let selectedTextBackgroundColor = Color.dynamicColor(
        light: .init(red: 0.70, green: 0.84, blue: 1.00, alpha: 1),
        dark: .init(red: 0.25, green: 0.39, blue: 0.55, alpha: 1)
    )

    /// A color that represents the system-provided control color.
    ///
    /// Use this color for standard system controls.
    public static let unemphasizedSelectedTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided under page background color.
    ///
    /// Use this color for the background of a page that is under another page.
    public static let controlColor = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided selected control text color.
    ///
    /// Use this color for text on top of selected controls.
    public static let selectedControlTextColor = Color.dynamicColor(
        light: .init(red: 0.00, green: 0.00, blue: 0.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )

    /// A color that represents the system-provided under page background color.
    ///
    /// Use this color for the background of a page that is under another page.
    public static let underPageBackgroundColor = Color.dynamicColor(
        light: .init(red: 0.59, green: 0.59, blue: 0.59, alpha: 1),
        dark: .init(red: 0.16, green: 0.16, blue: 0.16, alpha: 1)
    )

    /// A color that represents the system-provided selected menu item text color.
    ///
    /// Use this color for the text of selected menu items.
    public static let selectedMenuItemTextColor = Color.dynamicColor(
        light: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1),
        dark: .init(red: 1.00, green: 1.00, blue: 1.00, alpha: 1)
    )
}

#endif

#if canImport(AppKit)
extension Color {
    static func dynamicColor(light: NSColor, dark: NSColor, named: String = "DynamicColor") -> Color {
        return Color(
            NSColor(
                name: named,
                dynamicProvider: { traits in
                    if traits.name == .darkAqua || traits.name == .vibrantDark {
                        return light
                    } else {
                        return dark
                    }
                }
            )
        )
    }
}
#endif

#if canImport(UIKit)
extension Color {
    static func dynamicColor(light: UIColor, dark: UIColor, named: String = "DynamicColor") -> Color {
#if os(watchOS)
        return Color(dark)
#else
        return Color(
            UIColor(
                dynamicProvider: { trait in
                    return trait.userInterfaceStyle == .dark ? dark : light
                }
            )
        )
#endif
    }
}
#endif

// swiftlint:disable:this file_length
