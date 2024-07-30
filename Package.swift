// swift-tools-version: 5.7
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
        .iOS(.v15),
        .macCatalyst(.v15)
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
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.5.0/ArcGIS-Swift-v200.5.xcframework.zip",
            checksum: "1e37191f4b8fa376dfb173a4fa717980ecca6e61c8efd46e240fd4caa4fa603a"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.5.0/CoreArcGIS-Swift-v200.5.xcframework.zip",
            checksum: "8b16a17e3938bb2b08a0e04ad8e7d416e61a4edf5134958dfc49c6b7c309e727"
        )
    ]
)