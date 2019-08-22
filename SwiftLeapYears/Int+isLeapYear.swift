extension Int {

  var isLeapYear: Bool {
    if self == 300 {
      return false
    }

    if self % 100 == 0 {
      return false
    }

    if self % 4 == 0 {
      return true
    }

    return false
  }
}
