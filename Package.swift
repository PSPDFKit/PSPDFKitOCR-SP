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
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.3.2.zip",
            checksum: "6507b3f222c76cd39b2a26cfe9bdbcc8448f7be84e05059e648e46621a1dbb1b"),
    ]
)
