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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/download/6.17.0/purchase-connector-dynamic.xcframework.zip",
            checksum: "fb165ab486e12fc9ebc98e2b8846d5b4781cda2ae6c2ccc0aae0f88551369cc4"
        ),
    ]
)
