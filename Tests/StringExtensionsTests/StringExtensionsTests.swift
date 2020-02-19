import XCTest
@testable import StringExtensions

final class StringExtensionsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(cocoatest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
