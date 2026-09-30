// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "Nutrient OCR",
    platforms: [
        .iOS(.v17),
        .macCatalyst(.v17),
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
            url: "https://my.nutrient.io/ocr/xcframework/27.0.1.zip",
            checksum: "3616bad2714517e6e2537fbb6cf3676de76d9b9de1b7d5bd22ecc8837d26c284"),
    ]
)
