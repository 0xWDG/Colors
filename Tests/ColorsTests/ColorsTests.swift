//
//  ColorsTests.swift
//  Colors
//
//  Created by Wesley de Groot on 2024-08-22.
//  https://wesleydegroot.nl
//
//  https://github.com/0xWDG/SwiftUI-Color
//  MIT License
//
import XCTest
import SwiftUI
@testable import Colors

final class ColorsTests: XCTestCase {
    // swiftlint:disable:next function_body_length
    func testSystemColorsAreAvailable() {
        let colors: [Color] = [
            .lightText,
            .darkText,
            .placeholderText,
            .label,
            .secondaryLabel,
            .tertiaryLabel,
            .quaternaryLabel,
            .systemBackground,
            .secondarySystemBackground,
            .tertiarySystemBackground,
            .systemFill,
            .secondarySystemFill,
            .tertiarySystemFill,
            .quaternarySystemFill,
            .quinarySystemFill,
            .systemGroupedBackground,
            .secondarySystemGroupedBackground,
            .tertiarySystemGroupedBackground,
            .systemGray,
            .systemGray2,
            .systemGray3,
            .systemGray4,
            .systemGray5,
            .systemGray6,
            .separator,
            .opaqueSeparator,
            .link,
            .systemBlue,
            .systemCyan,
            .systemMint,
            .systemPurple,
            .systemGreen,
            .systemYellow,
            .systemOrange,
            .systemPink,
            .systemRed,
            .systemTeal,
            .systemIndigo,
            .scrubberTexturedBackground,
            .textBackgroundColor,
            .controlTextColor,
            .quaternaryLabelColor,
            .quinaryLabel,
            .findHighlightColor,
            .highlightColor,
            .shadowColor,
            .windowFrameTextColor,
            .windowBackgroundColor,
            .keyboardFocusIndicatorColor,
            .separatorColor,
            .selectedControlColor,
            .controlBackgroundColor,
            .secondaryLabelColor,
            .tertiaryLabelColor,
            .gridColor,
            .alternateSelectedControlTextColor,
            .unemphasizedSelectedContentBackgroundColor,
            .textColor,
            .textInsertionPointColor,
            .systemBrown,
            .selectedContentBackgroundColor,
            .selectedTextColor,
            .labelColor,
            .placeholderTextColor,
            .unemphasizedSelectedTextBackgroundColor,
            .disabledControlTextColor,
            .headerTextColor,
            .linkColor,
            .selectedTextBackgroundColor,
            .unemphasizedSelectedTextColor,
            .controlColor,
            .selectedControlTextColor,
            .controlAccentColor,
            .underPageBackgroundColor,
            .selectedMenuItemTextColor
        ]

        XCTAssertEqual(colors.count, 75)
    }
}
