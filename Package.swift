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
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.4.0.zip",
            checksum: "affbbbd34fbacfb7662c98415b488810f480c1e0d4bf29b93dd69c55c5ebaff8"),
    ]
)
