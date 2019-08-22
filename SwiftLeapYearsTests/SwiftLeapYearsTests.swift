import XCTest
@testable import SwiftLeapYears

class SwiftLeapYearsTests: XCTestCase {

  func testIsYearIsDivisibleBy4_mustBeLeapYear() {
    XCTAssert(!1.isLeapYear)
    XCTAssert(4.isLeapYear)
    XCTAssert(8.isLeapYear)
    XCTAssert(12.isLeapYear)
  }

  func testButYearThatDivisibleBy100_mustNotBeLeapYear() {
    XCTAssert(!100.isLeapYear)
    XCTAssert(!200.isLeapYear)
    XCTAssert(!300.isLeapYear)
  }

  func test400IsLeapYear() {
    XCTAssert(400.isLeapYear)
  }

  func test800IsLeapYear() {
    XCTAssert(800.isLeapYear)
  }

  func test1200IsLeapYear() {
    XCTAssert(1200.isLeapYear)
  }
}
