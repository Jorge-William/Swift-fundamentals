struct Pizza {
  private var nome: String

  init(nome: String){
    self.nome = nome
  }

  mutating func setNome (newNome: String) -> Void{
    self.nome = newNome
  }

  func getNome() -> String{
    return self.nome
  }
}

var myPizza = Pizza(nome: "Calabresa")

myPizza.setNome(newNome: "Peperoni")

print(myPizza.getNome())




