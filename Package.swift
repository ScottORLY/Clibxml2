import PackageDescription

let package = Package(
    name: "Slibxml",
    providers: [
        .Brew("libxml2"),
        .Apt("libxml2")
    ]
)
