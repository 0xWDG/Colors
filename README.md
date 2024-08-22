# spm-template

spm-template is a Swift Package for ...

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2F0xWDG%2Fspm-template%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/0xWDG/spm-template)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2F0xWDG%2Fspm-template%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/0xWDG/spm-template)
[![Swift Package Manager](https://img.shields.io/badge/SPM-compatible-brightgreen.svg)](https://swift.org/package-manager)
![License](https://img.shields.io/github/license/0xWDG/spm-template)

## Requirements

- Swift 5.9+ (Xcode 15+)
- iOS 13+, macOS 10.15+

## Installation (Pakage.swift)

```swift
dependencies: [
    .package(url: "https://github.com/0xWDG/spm-template.git", branch: "main"),
],
targets: [
    .target(name: "MyTarget", dependencies: [
        .product(name: "spm-template", package: "spm-template"),
    ]),
]
```

## Installation (Xcode)

1. In Xcode, open your project and navigate to **File** → **Swift Packages** → **Add Package Dependency...**
2. Paste the repository URL (`https://github.com/0xWDG/spm-template`) and click **Next**.
3. Click **Finish**.

## Usage

```swift
import SwiftUI
import spm-template

struct ContentView: View {
    var body: some View {
        VStack {
            /// ...
        }
        .padding()
    }
}
```

## Contact

We can get in touch via [Mastodon](https://mastodon.social/@0xWDG), [Twitter/X](https://twitter.com/0xWDG), [Discord](https://discordapp.com/users/918438083861573692), [Email](mailto:email@wesleydegroot.nl), [Website](https://wesleydegroot.nl).

Interested learning more about Swift? [Check out my blog](https://wesleydegroot.nl/blog/).