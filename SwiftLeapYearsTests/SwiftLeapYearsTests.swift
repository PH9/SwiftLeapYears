import XCTest
@testable import SwiftLeapYears

class SwiftLeapYearsTests: XCTestCase {

  func testIsYearIsDivisibleBy4_mustBeLeapYear() {
    XCTAssertFalse(1.isLeapYear)
    XCTAssertTrue(4.isLeapYear)
    XCTAssertTrue(8.isLeapYear)
    XCTAssertTrue(12.isLeapYear)
  }

  func test100IsLeapYear() {
    XCTAssertFalse(100.isLeapYear)
  }

  func test200IsLeapYear() {
    XCTAssertFalse(200.isLeapYear)
  }

  func test300IsLeapYear() {
    XCTAssertFalse(300.isLeapYear)
  }
}
