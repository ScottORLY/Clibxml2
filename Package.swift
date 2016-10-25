import PackageDescription

let package = Package(
    name: "Clibxml",
    pkgConfig: "xml2",
    providers: [
        .Apt("libxml2")
    ]
)
