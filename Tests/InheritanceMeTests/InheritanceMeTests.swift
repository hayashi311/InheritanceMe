import XCTest
@testable import InheritanceMe

final class InheritanceMeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(InheritanceMe().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
