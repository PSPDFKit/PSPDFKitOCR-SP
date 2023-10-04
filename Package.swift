// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/13.0.1.zip",
            checksum: "5d4bacd32ec9501bf08a4f2306905692c86a274ff117a3dc91cbda3feafbfc9a"),
    ]
)
