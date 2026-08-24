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
            url: "https://my.nutrient.io/ocr/xcframework/26.12.0.zip",
            checksum: "0a138b21e2e6103827b88c1227bcb1846150ff923ef4c07619bfba0d07bcce2a"),
    ]
)
