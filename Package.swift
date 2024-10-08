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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/download/6.15.2/purchase-connector-dynamic.xcframework.zip",
            checksum: "3e59c6f78b1e239f0cdbe2034ce7d5774ee77f4cd5239b29b036e2e4602d74db"
        ),
    ]
)
