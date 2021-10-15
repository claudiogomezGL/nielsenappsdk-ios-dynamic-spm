// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NielsenAppApi",
    products: [
        .library(
            name: "NielsenAppApi",
            type: .dynamic,
            targets: ["NielsenAppApi"]),
        .library(
            name: "NielsenNoAdAppApi",
            type: .dynamic,
            targets: ["NielsenNoAdAppApi"]),
        .library(
            name: "NielsenNoIdAppApi",
            type: .dynamic,
            targets: ["NielsenNoIdAppApi"]),
        .library(
            name: "NielsenAGFAppApi",
            type: .dynamic,
            targets: ["NielsenAGFAppApi"]),
        .library(
            name: "NielsenAGFNoAdAppApi",
            type: .dynamic,
            targets: ["NielsenAGFNoAdAppApi"]),
        .library(
            name: "NielsenAGFNoIdAppApi",
            type: .dynamic,
            targets: ["NielsenAGFNoIdAppApi"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "NielsenAppApi", path: "products/Global/NielsenAppApi.xcframework"),
        .binaryTarget(name: "NielsenNoAdAppApi", path: "products/GlobalNoAd/NielsenAppApi.xcframework"),
        .binaryTarget(name: "NielsenNoIdAppApi", path: "products/GlobalNoId/NielsenAppApi.xcframework"),
        .binaryTarget(name: "NielsenAGFAppApi", path: "products/AGF/NielsenAppApi.xcframework"),
        .binaryTarget(name: "NielsenAGFNoAdAppApi", path: "products/AGFNoAd/NielsenAppApi.xcframework"),
        .binaryTarget(name: "NielsenAGFNoIdAppApi", path: "products/AGFNoId/NielsenAppApi.xcframework")
    ]
)
