// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CodeLanguage",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "CodeLanguage",
            targets: ["CodeLanguage"]),
    ],
    targets: [
        .target(
            name: "CodeLanguage",
            path: "Sources",
            swiftSettings: [.unsafeFlags(["-strict-concurrency=complete"])]
        ),
        .testTarget(
            name: "CodeLanguageTests",
            dependencies: ["CodeLanguage"],
            path: "Tests"
        ),
    ]
)
