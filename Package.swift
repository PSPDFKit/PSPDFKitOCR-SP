// swift-tools-version: 6.2

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/26.4.0.zip",
            checksum: "b6f781a003dea450e4733fa1535f13c3fb045fc25fa5a0ba5af90096c06e2ad1"),
    ]
)
