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
            targets: ["MUXSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MUXSDK",
            url: "https://github.com/garynewby/MUXSDK/releases/download/1.0.0/MUX.zip",
            checksum: "2e7cb5ec68106f5f8de7e509d94830bcf18a98592cd3217b74ccb08f2c7d3a5c"
        ),
    ]
)
