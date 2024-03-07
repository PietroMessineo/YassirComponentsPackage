// swift-tools-version: 5.9.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ComponentsPackage",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ComponentsPackage",
            targets: ["ComponentsPackage"]),
    ],
    targets: [
        .target(
            name: "ComponentsPackage"),
        .testTarget(
            name: "ComponentsPackageTests",
            dependencies: ["ComponentsPackage"]),
    ]
)
