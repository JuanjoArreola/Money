// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Money",
    products: [
        .library(name: "Money", targets: ["Money"]),
        .library(name: "Currencies", targets: ["Currencies"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Money",
            dependencies: []),
        .target(
            name: "Currencies",
            dependencies: ["Money"]),
        .testTarget(
            name: "MoneyTests",
            dependencies: ["Money"]),
    ]
)
