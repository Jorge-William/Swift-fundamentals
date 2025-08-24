struct Pizza {
  private var nome: String

  init(nome: String){
    self.nome = nome
  }

  func getNome () -> String{
    return self.nome
  }
}

var myPizza = Pizza(nome: "Calabresa")
print(myPizza.getNome())
print(myPizza.nome)


