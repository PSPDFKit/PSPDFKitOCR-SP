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
            url: "https://my.nutrient.io/ocr/xcframework/27.1.0.zip",
            checksum: "f7c1103eab5fab93afa52b52be76832b32e9307972f512a03fb597113bfb70cd"),
    ]
)
