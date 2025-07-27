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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/tag/6.99.99/purchase-connector-dynamic.xcframework.zip",
            checksum: "e9db784afbe442b42f48f47ec7d6d2099a876772b1ccfef5ba4538bd3c3d8890"
        ),
    ]
)
