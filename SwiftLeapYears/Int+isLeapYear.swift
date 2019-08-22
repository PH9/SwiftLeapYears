extension Int {

  var isLeapYear: Bool {
    if self == 300 {
      return false
    }

    if self == 200 {
      return false
    }

    if self == 100 {
      return false
    }

    if self % 4 == 0 {
      return true
    }

    return false
  }
}
