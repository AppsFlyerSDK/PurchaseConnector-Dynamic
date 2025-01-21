// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PurchaseConnector-Dynamic",
    products: [
        .library(name: "PurchaseConnector-Dynamic", targets: ["PurchaseConnector"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "PurchaseConnector",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/download/6.16.0-beta/purchase-connector-dynamic.xcframework.zip",
            checksum: "b9b728b2ce0f7fe6e1c1a0f7024e82c5431d188d843a32f20c7e7c02cb35c47e"
        ),
    ]
)
