// swift-tools-version: 6.2

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
            url: "https://my.nutrient.io/ocr/xcframework/26.9.0.zip",
            checksum: "67f9efc3d27db111afc3b8f19d7172099791eff91e0d020b8ea5c2548ab48174"),
    ]
)
