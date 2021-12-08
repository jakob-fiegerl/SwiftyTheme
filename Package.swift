// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyTheme",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "SwiftyTheme",
            targets: ["SwiftyTheme"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyTheme",
            dependencies: []),
        .testTarget(
            name: "SwiftyThemeTests",
            dependencies: ["SwiftyTheme"]),
    ]
)
