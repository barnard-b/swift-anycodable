// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AnyCodable",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v5)
    ],
    products:[
        .library(
            name: "AnyCodable", 
            targets:["AnyCodable"]
        )
    ],
    targets: [
        .target(name: "AnyCodable", path: "Sources"),
        .testTarget(name: "AnyCodableTests", dependencies: ["AnyCodable"], path: "Tests"),
    ],
    swiftLanguageVersions: [.v5]
)
