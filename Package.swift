// swift-tools-version: 6.3

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
            url: "https://my.nutrient.io/ocr/xcframework/26.11.0.zip",
            checksum: "394003fe69c8f00ef09e4b50d3027269e0b207d9012998de43c4c3a8c789b4fe"),
    ]
)
