// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XLPagerTabStrip",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "XLPagerTabStrip", targets: ["XLPagerTabStrip"])
    ],
    targets: [
        .target(
            name: "XLPagerTabStrip",
            path: "Sources",
            exclude: ["FXPageControl.h", "FXPageControl.m", "TwitterPagerTabStripViewController.swift"],
            resources: [.process("ButtonCell.xib")]
        )
    ]
)
