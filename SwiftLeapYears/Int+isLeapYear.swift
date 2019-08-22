extension Int {

  var isLeapYear: Bool {
    if self == 12 {
      return true
    }

    if self == 8 {
      return true
    }

    if self == 4 {
      return true
    }

    return false
  }
}
