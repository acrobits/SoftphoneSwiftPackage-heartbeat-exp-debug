// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-heartbeat-exp-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-heartbeat-exp-debug",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/experimental/Softphone.xcframework-162669.zip",
            checksum: "379927e8d97bd0e8329fd6ba3605cdcc936a18fb16e9f951e18c835603341e57"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/experimental/Softphone_Swift.xcframework-162669.zip",
            checksum: "1f0eda6827b26081aa8f02a6330a09d5dcc8e72c6ba1eec574116cc92292af74"),
    ]
)
