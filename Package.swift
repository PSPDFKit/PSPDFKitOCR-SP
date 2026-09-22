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
            url: "https://my.nutrient.io/ocr/xcframework/27.0.0.zip",
            checksum: "287cdf387b19b0ed9cc1d28cef608ea8632b709f96e3b48c1ca034482bcf0db6"),
    ]
)
