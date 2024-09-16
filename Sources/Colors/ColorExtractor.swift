//
//  ColorExtractor.swift
//  Colors
//
//  Created by Wesley de Groot on 16/09/2024.
//  https://wesleydegroot.nl
//
//  https://github.com/0xWDG/SwiftUI-Color
//  MIT License
//

#if canImport(SwiftUI) && (canImport(UIKit) || canImport(AppKit))
import SwiftUI

#if canImport(AppKit)
/// SystemColor to NSColor typealias
public typealias SystemColor = NSColor
#elseif canImport(UIKit)
/// SystemColor to UIColor typealias
public typealias SystemColor = UIColor
#endif

extension SystemColor {
    /// Extract dark mode color
    public var dark: SystemColor {
#if canImport(UIKit)
        resolvedColor(with: .init(userInterfaceStyle: .dark))
#else
        var value: SystemColor?

        NSAppearance(
            named: .darkAqua
        )?.performAsCurrentDrawingAppearance {
            value = self
        }

        // Dirty way to wait for the result, is there a better way?
        while value == nil {}

        return value!
        // swiftlint:disable:previous force_unwrapping
#endif
    }

    /// Extract light mode color
    public var light: SystemColor {
#if canImport(UIKit)
        resolvedColor(with: .init(userInterfaceStyle: .light))
#else
        var value: SystemColor?

        NSAppearance(
            named: .aqua
        )?.performAsCurrentDrawingAppearance {
            value = self
        }

        // Dirty way to wait for the result, is there a better way?
        while value == nil {}

        return value!
        // swiftlint:disable:previous force_unwrapping
#endif
    }

    /// get the .init for BaseColors
    var baseColorsInit: String {
        return String(
            format: ".init(red: %.2f, green: %.2f, blue: %.2f, alpha: %.2f)",
            self.redValue, self.greenValue, self.blueValue, self.alphaValue
        )
    }

    /// Get the hex string of the current color
    public var hex: String {
        return String(
            format: "#%02x%02x%02x%02x",
            Int(self.redValue * 255),
            Int(self.greenValue * 255),
            Int(self.blueValue * 255),
            Int(self.alphaValue * 255)
        )
    }

    /// Get the CI Color of the current color
    var getCIcolor: CIColor {
#if canImport(UIKit)
        return CIColor(color: self)
#elseif canImport(AppKit)
        return CIColor(color: self)! // swiftlint:disable:this force_unwrapping
#endif
    }

    /// Get the red value component of the color
    public var redValue: CGFloat {
        return getCIcolor.red
    }

    /// Get the green value component of the color
    public var greenValue: CGFloat {
        return getCIcolor.green
    }

    /// Get the blue value component of the color
    public var blueValue: CGFloat {
        return getCIcolor.blue
    }

    /// Get the alpha value component of the color
    public var alphaValue: CGFloat {
        return getCIcolor.alpha
    }

    /// Create initializer for (BaseColors.swift)
    ///
    /// - Parameter color: Color name
    /// - Returns: Color initializer
    ///
    /// Usage in **UIKit**:
    /// ```swift
    /// UIColor.systemPink.createInitializerFor(color: "systemPink")
    /// ```
    ///
    /// Usage in **AppKit**:
    /// ```swift
    /// UIColor.systemPink.createInitializerFor(color: "systemPink")
    /// ```
    ///
    /// Returns:
    /// ```swift
    /// /// A color that represents the system-provided systemPink color.
    /// public static let systemPink = Color.dynamicColor(
    ///     light: .init(red: 1.00, green: 0.18, blue: 0.33, alpha: 1.00),
    ///     dark: .init(red: 1.00, green: 0.18, blue: 0.33, alpha: 1.00)
    /// )
    /// ```
    public func createInitializerFor(color name: String) -> String {
        return """
            /// A color that represents the system-provided \(name) color.
            public static let \(name) = Color.dynamicColor(
                light: \(self.light.baseColorsInit),
                dark: \(self.dark.baseColorsInit)
            )
        """
    }
}
#endif
