// swift-tools-version: 6.0
//
// COPYRIGHT 1995-2022 ESRI
//
// All rights reserved under the copyright laws of the United States
// and applicable international laws, treaties, and conventions.
//
// This material is licensed for use under the Esri Master License
// Agreement (MLA), and is bound by the terms of that agreement.
// You may redistribute and use this code without modification,
// provided you adhere to the terms of the MLA and include this
// copyright notice.
//
// See use restrictions at http://www.esri.com/legal/pdfs/mla_e204_e300/english
//
// For additional information, contact:
// Environmental Systems Research Institute, Inc.
// Attn: Contracts and Legal Services Department
// 380 New York Street
// Redlands, California, USA 92373
// email: contracts@esri.com

import PackageDescription

let package = Package(
    name: "arcgis-maps-sdk-swift",
    platforms: [
        .iOS(.v16),
        .macCatalyst(.v16),
        .visionOS(.v2)
    ],
    products: [
        .library(
            name: "ArcGIS",
            targets: ["ArcGIS", "CoreArcGIS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ArcGIS",
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.6.0/ArcGIS-Swift-v200.6.xcframework.zip",
            checksum: "a6b0f898d76f3ded9687790fcaf3427247b721af6ef04836a7ca67bd23ba4761"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.6.0/CoreArcGIS-Swift-v200.6.xcframework.zip",
            checksum: "1334350ba4ada9af32eceb707c0460c3097d2debed1c6c1a12384be1c1e2aee6"
        )
    ]
)