// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "XCATMDBClient",
    platforms: [
        .iOS(.v13),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "XCATMDBClient",
            targets: ["XCATMDBClient"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "XCATMDBClient",
            dependencies: [])
    ]
)
