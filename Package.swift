// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CodeLanguage",
    platforms: [.macOS(.v14)],
    products: [
        .library(
            name: "CodeLanguage",
            targets: ["CodeLanguage"]),
    ],
    targets: [
        .target(
            name: "CodeLanguage",
            path: "Sources",
            swiftSettings: [.swiftLanguageMode(.v6)]
        ),
        .testTarget(
            name: "CodeLanguageTests",
            dependencies: ["CodeLanguage"],
            path: "Tests"
        ),
    ]
)
