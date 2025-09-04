struct Temperatura {
  var celsius: Float = 0.0
  var fahrenheit: Float {
    get {
      return ((celsius * 1.8) + 32.0)
    }

    set {
      // newValue é um valor default mas podemos utilizar qualquer outro nome
      self.celsius = ((newValue - 32) / 1.8)
    }
  }
}


var temp = Temperatura(celsius: 40)
print(temp.fahrenheit)
temp.fahrenheit = 55
print(temp.celsius)
