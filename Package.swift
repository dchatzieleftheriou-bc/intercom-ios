// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Intercom",
    products: [
        .library(
            name: "Intercom",
            targets: ["Intercom"])
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/intercom/intercom-ios/releases/download/17.0.0/Intercom.xcframework.zip",
            checksum: "21c8dcc86685ce3547ecd6cedbd146557113cb5ca1b8bfbb9683463c9d7f959d"
        )
    ]
)
