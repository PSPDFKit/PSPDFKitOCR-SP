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
            url: "https://customers.pspdfkit.com/ocr/xcframework/14.2.1.zip",
            checksum: "9cfb38afdc66a04b05a07bda8fb607b9c7d2b5e23af80ef38c5d49a4268ed8ad"),
    ]
)
