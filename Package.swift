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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/download/7.0.4/purchase-connector-dynamic.xcframework.zip",
            checksum: "1193db7c56a8c52d7323be6c81d47d58f3631a384d3bfeceecf185acecc13c6a"
        ),
    ]
)
