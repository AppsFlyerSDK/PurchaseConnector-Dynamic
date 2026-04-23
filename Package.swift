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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/download/6.18.0/purchase-connector-dynamic.xcframework.zip",
            checksum: "57b2a5bc00be55a8b91b3d64b3bfe85a64b86f21186da0b4c001e797fbcb2241"
        ),
    ]
)
