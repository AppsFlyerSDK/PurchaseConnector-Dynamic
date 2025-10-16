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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-purchase-connector/releases/download/6.17.7/purchase-connector-dynamic.xcframework.zip",
            checksum: "791e2b1f5d01ca3c945e49f032a2df8238d3b45ee37d43b8bc705c36faa94abf"
        ),
    ]
)
