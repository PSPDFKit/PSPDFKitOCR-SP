// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/14.0.0.zip",
            checksum: "4eaaa446943c325b5b461b278b3c9c2ded87dd728c158be128adae98d9f4247e"),
    ]
)
