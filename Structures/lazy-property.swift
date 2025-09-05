struct Pizza {
  lazy var tempoDePreparo: Int = calculaTempo()
}

func calculaTempo () -> Int {
  print("Função chamada!")
  
  return 100
}

var pizzaHavaiana = Pizza()
print(pizzaHavaiana.tempoDePreparo)