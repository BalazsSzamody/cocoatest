import XCTest
@testable import StringExtensions

final class StringExtensionsTests: XCTestCase {
    func testExample_Matches() {
        let sut = "fr3qfly@gmail.com"
        XCTAssertTrue(sut.isEmail)
    }

    func testExample_DoesntMatch_noAt() {
        let sut = "fr3qflygmail.com"
        XCTAssertFalse(sut.isEmail)
    }

    static var allTests = [
        ("testExample_Matches", testExample_Matches),
        ("testExample_DoesntMatch_noAt", testExample_DoesntMatch_noAt)
    ]
}
