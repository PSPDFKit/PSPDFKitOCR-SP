// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PSPDFKitOCR",
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "PSPDFKitOCR",
            targets: ["PSPDFKitOCR"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKitOCR",
            url: "https://customers.pspdfkit.com/ocr/xcframework/13.3.2.zip",
            checksum: "86b0746e0cb86ce8fa97f5b73c2ffded33fac64828f1261bdaf0265fd3d8c337"),
    ]
)
