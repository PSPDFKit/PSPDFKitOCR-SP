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
            url: "https://customers.pspdfkit.com/ocr/xcframework/13.2.0.zip",
            checksum: "5b90b300263a0be170341d0e75fdc2e12e1d374b6c8d4cf0364a3b0b77e33f11"),
    ]
)
