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
            url: "https://customers.pspdfkit.com/ocr/xcframework/13.0.0.zip",
            checksum: "f5ab9ed2aaafb807156c59446f3cc09cd409d7a64731d5daf543be16460a896c"),
    ]
)
