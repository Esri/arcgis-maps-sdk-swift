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
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.3.0/ArcGIS-Swift-v200.3.xcframework.zip",
            checksum: "d4832b819b15240b44df61f7eb6f5bf8539814a5b2c0fe87bdc30cb11d6ffac6"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://gisupdates.esri.com/ArcGIS_MapsSDK/200.3.0/CoreArcGIS-Swift-v200.3.xcframework.zip",
            checksum: "1297c10ffc72927317ac2765ce3a8520e2755bc6a4c600f033a6a215030a5027"
        )
    ]
)