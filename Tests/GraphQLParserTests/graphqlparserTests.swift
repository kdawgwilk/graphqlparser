import XCTest
@testable import graphqlparser

class graphqlparserTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(graphqlparser().text, "Hello, World!")
    }


    static var allTests : [(String, (graphqlparserTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
