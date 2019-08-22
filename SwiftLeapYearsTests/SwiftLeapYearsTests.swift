import XCTest
@testable import SwiftLeapYears

class SwiftLeapYearsTests: XCTestCase {

  func testIsYearIsDivisibleBy4_mustBeLeapYear() {
    XCTAssertFalse(1.isLeapYear)
    XCTAssertTrue(4.isLeapYear)
    XCTAssertTrue(8.isLeapYear)
    XCTAssertTrue(12.isLeapYear)
  }

  func testButYearThatDivisibleBy100_mustNotBeLeapYear() {
    XCTAssert(!100.isLeapYear)
    XCTAssert(!200.isLeapYear)
    XCTAssert(!300.isLeapYear)
  }
}
