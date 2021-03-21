import XCTest
@testable import TestPackageDynamic

final class TestPackageDynamicTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestPackageDynamic().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
