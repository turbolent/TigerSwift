// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "App",
    dependencies: [
        .package(name: "TigerSwift", path: "..")
    ],
    targets: [
        .target(
            name: "dlmalloc",
            cSettings:  [
                .define("LACKS_TIME_H"),
                .define("LACKS_SYS_TYPES_H"),
                .define("LACKS_STDLIB_H"),
                .define("LACKS_STRING_H"),
                .define("LACKS_SYS_MMAN_H"),
                .define("LACKS_FCNTL_H"),
                .define("NO_MALLOC_STATS", to: "1"),
                .define("__wasilibc_unmodified_upstream"),
                .unsafeFlags([
                    "-target", "wasm32-unknown-none-wasm"
                ])
            ]
        ),
        .executableTarget(
            name: "App",
            dependencies: [
                .product(
                    name: "TigerSwift_10_4",
                    package: "TigerSwift"
                ),
                "dlmalloc"
            ],
            cSettings: [
                .unsafeFlags(["-fdeclspec"])
            ],
            swiftSettings: [
                .enableExperimentalFeature("Embedded"),
                .interoperabilityMode(.C),
                .unsafeFlags([
                    "-wmo",
                    "-disable-cmo",
                    "-Xfrontend", "-disable-stack-protector"
                ])
            ],
            linkerSettings: [
                .unsafeFlags([
                    "-Xclang-linker", "-nostdlib",
                    "-Xlinker", "--no-entry",
                    "-Xlinker", "--allow-undefined-file=../Sources/TigerSwift_10_4/generated/symbols",
                ])
            ]
        )
    ]
)
