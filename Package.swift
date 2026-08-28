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
        .iOS(.v17),
        .macCatalyst(.v17),
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
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.8.2/ArcGIS-Swift-v200.8.3.xcframework.zip",
            checksum: "a3d546cb8ac9dcd7620e6128d3fce65b943e5ac4bd3e30edad83cc97f4aa9044"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.8.2/CoreArcGIS-Swift-v200.8.3.xcframework.zip",
            checksum: "211036cd56c4808589b1c0b7c25f2801e8ededc26d4a3894e9b903725e10e9d1"
        )
    ]
)
