// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Nutrient OCR",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
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
            url: "https://customers.pspdfkit.com/ocr/xcframework/14.6.0.zip",
            checksum: "34d3e9cd38ae1a901caabe059a814ed30e5aa8893ca68fe7456c0289a0f4ea65"),
    ]
)
