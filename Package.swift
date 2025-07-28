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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/tag/6.17.2/purchase-connector-dynamic.xcframework.zip",
            checksum: "a244ec9aa1d7faf9e4f368ef14a8a8731b00fb3eaddced21133a1dcb960e6a9c"
        ),
    ]
)
