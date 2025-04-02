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
            url: "https://customers.pspdfkit.com/ocr/xcframework/14.7.0.zip",
            checksum: "991977d5da703c68cda83bec49a8b632bc9d4ac4acfe2fa9c65d7fa6b1b80bd4"),
    ]
)
