// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/12.4.0.zip",
            checksum: "1591f2e27c8c4deb45263bdab5241219da9c3a55c673d15a9f48b2b65cd46b59"),
    ]
)
