// swift-tools-version:5.7

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/12.1.2.zip",
            checksum: "86138da03cdd236f619126a9c32e33a7d3cf7dcdad7e902def5da2ee9549ff9a"),
    ]
)
