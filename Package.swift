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
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/experimental/Softphone.xcframework-160219.zip",
            checksum: "03f9e119423e75a165c59730ff8ffd1fedb6d1afa2a8239a9ce9d84067efb8df"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/heartbeat-swift-package/debug/experimental/Softphone_Swift.xcframework-160219.zip",
            checksum: "f3d369f26a7c514953826cbafbea703c2211c882ce75355fd1aa23c433b3efeb"),
    ]
)
