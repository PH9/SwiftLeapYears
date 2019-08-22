extension Int {

  var isLeapYear: Bool {
    if self == 1200 {
      return true
    }

    if self % 400 == 0 {
      return true
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
