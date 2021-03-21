import XCTest

import TestPackageDynamicTests

var tests = [XCTestCaseEntry]()
tests += TestPackageDynamicTests.allTests()
XCTMain(tests)
