// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CountryPicker",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CountryPicker",
            targets: ["CountryPicker"]),
    ],
    targets: [
        .target(
            name: "CountryPicker"),
        .testTarget(
            name: "CountryPickerTests",
            dependencies: ["CountryPicker"]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
