// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import PackageDescription

let package = Package(
  name: "desktop_drop",
  platforms: [
    .iOS("12.0")
  ],
  products: [
    .library(name: "desktop-drop", targets: ["desktop_drop"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "desktop_drop",
      dependencies: [],
      resources: [
        .process("Resources")
      ],
      cSettings: [
        .headerSearchPath("include/desktop_drop")
      ]
    )
  ]
)