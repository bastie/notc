// swift-tools-version:5.5
/*
 * SPDX-FileCopyrightText: 2022 - Sebastian Ritter <bastie@users.noreply.github.com>
 * SPDX-License-Identifier: Apache-2.0
 */

import PackageDescription

let package = Package(
    name: "l!bc",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "l!bc",
            targets: ["l!bc"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "l!bc",
            dependencies: []),
        .target(
            name: "notc",
            dependencies: []//,
            //path: "./Sources/l!bc"
            ),
        .testTarget(
            name: "l!bcTests",
            dependencies: ["l!bc"]),
    ]
)
