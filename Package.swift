// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TigerSwift",
    products: [
        .library(
            name: "TigerSwift_10_4",
            targets: ["TigerSwift_10_4"]
        )
    ],
    targets: [
        .systemLibrary(
            name: "TigerSwift_10_4"
        )
    ]
)
