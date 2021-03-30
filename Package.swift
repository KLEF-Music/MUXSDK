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
            targets: ["MUXSDK"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MUXSDK",
            dependencies: ["MuxCore", "MUXSDKStats"]
        ),
        .binaryTarget(
            name: "MuxCore",
            path: "artifacts/MuxCore.xcframework"
        ),
        .binaryTarget(
            name: "MUXSDKStats",
            path: "artifacts/MUXSDKStats.xcframework"
        ),
    ]
)
