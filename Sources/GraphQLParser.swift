#if os(Linux)
    import CGraphQLParserLinux
#else
    import CGraphQLParserMac
#endif

import Core

struct GraphQLParser {

    var text = "Hello, World!"
}


