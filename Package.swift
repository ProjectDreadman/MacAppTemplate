// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MacAppTemplate",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "MacAppTemplate",
            targets: ["MacAppTemplate"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MacAppTemplate",
            dependencies: []),
        .testTarget(
            name: "MacAppTemplateTests",
            dependencies: ["MacAppTemplate"]),
    ]
)
