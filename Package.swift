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
            url: "https://customers.pspdfkit.com/ocr/xcframework/14.5.0.zip",
            checksum: "072daea587e2faa220c8408478f21374c4d4790bda2de62b7a05e2b639ae4722"),
    ]
)
