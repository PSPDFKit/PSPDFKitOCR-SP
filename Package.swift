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
            url: "https://my.nutrient.io/ocr/xcframework/27.2.0.zip",
            checksum: "f813028fbcbbdc38e83e766b0d8f366fee55592d562fce956da6189611687e8a"),
    ]
)
