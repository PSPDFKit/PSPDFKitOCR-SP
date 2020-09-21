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
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.0.0.zip",
            checksum: "e6d89c0b407892f965407a015cc170cb06b5878cf2334898874f26c0e85389f9"),
    ]
)
