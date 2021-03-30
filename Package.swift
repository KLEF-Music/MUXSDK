// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MUXSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MUXSDK",
            targets: ["MUXSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MUXSDK",
            dependencies: []
        ),
        .binaryTarget(
            name: "MuxCore",
            path: "Sources/MUXSDK/MuxCore.xcframework"
        ),
        .binaryTarget(
            name: "MUXSDKStats",
            path: "Sources/MUXSDK/MUXSDKStats.xcframework"
        ),
    ]
)
