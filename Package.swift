// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OktaOidc",
    products: [
        .library(
            name: "OktaOidc",
            targets: ["OktaOidc"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OktaOidc",
            dependencies: ["AppAuth"]),
        .target(name: "AppAuth", dependencies: [])
    ]
)
