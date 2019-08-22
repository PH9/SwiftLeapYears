import XCTest
@testable import SwiftLeapYears

class SwiftLeapYearsTests: XCTestCase {

  func test1IsNotLeapYear() {
    XCTAssertFalse(1.isLeapYear)
  }

  func test4IsLearYear() {
    XCTAssertTrue(4.isLeapYear)
  }
}
