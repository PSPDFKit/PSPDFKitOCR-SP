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
            url: "https://customers.pspdfkit.com/ocr/xcframework/26.0.0.zip",
            checksum: "8865595dd7543948487c6e0f8963ba8462714f9a1d8c52de42d0e8bd4f407a12"),
    ]
)
