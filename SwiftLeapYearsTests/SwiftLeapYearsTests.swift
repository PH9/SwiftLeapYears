import XCTest
@testable import SwiftLeapYears

class SwiftLeapYearsTests: XCTestCase {

  func test1IsNotLeapYear() {
    XCTAssertFalse(1.isLeapYear)
  }

  func test4IsLeapYear() {
    XCTAssertTrue(4.isLeapYear)
  }

  func test8IsLeapYear() {
    XCTAssert(8.isLeapYear)
  }

  func test12IsLeapYear() {
    XCTAssertTrue(12.isLeapYear)
  }

}
