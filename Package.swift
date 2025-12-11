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
            url: "https://customers.pspdfkit.com/ocr/xcframework/26.3.0.zip",
            checksum: "5402dde708bc3fce2549080b214d406bbb6a0e5ab1150a39006ada00949e7635"),
    ]
)
