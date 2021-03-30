// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MUXSDK",
    products: [
        .library(
            name: "MUXSDK",
            targets: ["MuxCore", "MUXSDKStats"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MuxCore",
            path: "MuxCore.xcframework"
        ),
        .binaryTarget(
            name: "MUXSDKStats",
            path: "MUXSDKStats.xcframework"
        ),
    ]
)
