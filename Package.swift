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
            url: "https://customers.pspdfkit.com/ocr/xcframework/10.1.2.zip",
            checksum: "5f2b6388086ebb568a9858a278cc61109251333441b8892977ac950c9e025868"),
    ]
)
