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
            url: "https://my.nutrient.io/ocr/xcframework/26.10.0.zip",
            checksum: "2bac5775a59101b7dbae2673e3f0c9b19ff0ca91325a26af22ec9bfc66d041ae"),
    ]
)
