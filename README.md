# Colors

Colors is a Swift Package to enable all system colors in SwiftUI trough a `Color` extension.
Colors which where previously only available in `UIColor`/`NSColor` are now available in `Color` as well.

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2F0xWDG%2FSwiftUI-Color%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/0xWDG/SwiftUI-Color)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2F0xWDG%2FSwiftUI-Color%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/0xWDG/SwiftUI-Color)
[![Swift Package Manager](https://img.shields.io/badge/SPM-compatible-brightgreen.svg)](https://swift.org/package-manager)
![License](https://img.shields.io/github/license/0xWDG/SwiftUI-Color)

Available colors are: `lightText`, `darkText`, `placeholderText`, `label`, `secondaryLabel`, `tertiaryLabel`, `quaternaryLabel`, `systemBackground`, `secondarySystemBackground`, `tertiarySystemBackground`, `systemFill`, `secondarySystemFill`, `tertiarySystemFill`, `quaternarySystemFill`, `systemGroupedBackground`, `secondarySystemGroupedBackground`, `tertiarySystemGroupedBackground`, `systemGray`, `systemGray2`, `systemGray3`, `systemGray4`, `systemGray5`, `systemGray6`, `separator`, `opaqueSeparator`, `link`, `systemBlue`, `systemPurple`, `systemGreen`, `systemYellow`, `systemOrange`, `systemPink`, `systemRed`, `systemTeal`, `systemIndigo`, `scrubberTexturedBackground`, `textBackgroundColor`, `controlTextColor`, `quaternaryLabelColor`, `findHighlightColor`, `highlightColor`, `shadowColor`, `windowFrameTextColor`, `windowBackgroundColor`, `keyboardFocusIndicatorColor`, `separatorColor`, `selectedControlColor`, `controlBackgroundColor`, `secondaryLabelColor`, `tertiaryLabelColor`, `gridColor`, `alternateSelectedControlTextColor`, `unemphasizedSelectedContentBackgroundColor`, `textColor`, `systemBrown`, `selectedContentBackgroundColor`, `selectedTextColor`, `labelColor`, `placeholderTextColor`, `unemphasizedSelectedTextBackgroundColor`, `disabledControlTextColor`, `headerTextColor`, `linkColor`, `selectedTextBackgroundColor`, `unemphasizedSelectedTextColor`, `controlColor`, `selectedControlTextColor`, `underPageBackgroundColor`, `selectedMenuItemTextColor`.

## Requirements

- Swift 5.9+ (Xcode 15+)
- iOS 13+, macOS 10.15+

## Installation (Pakage.swift)

```swift
dependencies: [
    .package(url: "https://github.com/0xWDG/Colors.git", branch: "main"),
],
targets: [
    .target(name: "MyTarget", dependencies: [
        .product(name: "Colors", package: "Colors"),
    ]),
]
```

## Installation (Xcode)

1. In Xcode, open your project and navigate to **File** → **Swift Packages** → **Add Package Dependency...**
2. Paste the repository URL (`https://github.com/0xWDG/Colors`) and click **Next**.
3. Click **Finish**.

## Usage

```swift
import SwiftUI
import Colors

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .foregroundColor(Color.disabledControlTextColor)
        }
        .padding()
    }
}
```

## Contact

We can get in touch via [Mastodon](https://mastodon.social/@0xWDG), [Twitter/X](https://twitter.com/0xWDG), [Discord](https://discordapp.com/users/918438083861573692), [Email](mailto:email@wesleydegroot.nl), [Website](https://wesleydegroot.nl).

Interested learning more about Swift? [Check out my blog](https://wesleydegroot.nl/blog/).
