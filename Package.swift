// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Money",
    products: [
        .library(name: "Money", targets: ["Money"]),
        .library(name: "Currency", targets: ["Currency"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Money",
            dependencies: []),
        .target(
            name: "Currency",
            dependencies: ["Money"]),
        .testTarget(
            name: "MoneyTests",
            dependencies: ["Money"]),
    ]
)
