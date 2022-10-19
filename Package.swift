// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/12.0.0.zip",
            checksum: "381a24cfa551b6be0ee8bcb2bfd6a591a8be1227a08febc7d6f4216ad6fb577f"),
    ]
)
