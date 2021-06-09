// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.4.1.zip",
            checksum: "91b5ce2b7afbbbd39c44646b1b5c7eae79a5d51050bc51bae5232f959d922284"),
    ]
)
