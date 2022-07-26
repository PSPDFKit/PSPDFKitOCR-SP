// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/11.4.1.zip",
            checksum: "4045afc227236b1bc314f43fdf0da493a93e91d87f165ba6568028b5b37d9f0e"),
    ]
)
