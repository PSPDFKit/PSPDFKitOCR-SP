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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.2.3.zip",
            checksum: "5de76e2eca8d6e6afcb06ec7544a1c313224f1d81f1ed7375541325fd4bb3f8f"),
    ]
)
