// swift-tools-version:5.5

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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.2.2.zip",
            checksum: "83760a18a7015824648e7606a1d5b7f0c24651b8dce1dae6eee12155b2261ba9"),
    ]
)
