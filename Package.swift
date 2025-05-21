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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/download/6.99.007/purchase-connector-dynamic.xcframework.zip",
            checksum: "7f2e4d2023ac9ba32de419d5cfeb4dcd7d161dcb373110ccd83c56cdff8707d1"
        ),
    ]
)
