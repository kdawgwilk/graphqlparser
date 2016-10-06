import PackageDescription

let package = Package(
    name: "GraphQLParser",
    dependencies: [
        // Module map for `libmysql`
        .Package(url: "../cgraphqlparser", Version(0,0,0))
        // .Package(url: "https://github.com/kdawgwilk/cgraphqlparser.git", Version(0,0,0))
    ]
)
