// swift-tools-version: 6.1

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/14.12.0.zip",
            checksum: "ccb108de89c9f3aa24fc4ba74dd2d5b80952a47220c6eb9eca6243ba8b2908a0"),
    ]
)
