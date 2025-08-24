struct Pizza {
  var nome: String
  var ingredientes: [String]
  var sobremesa: Bool
  static var count = 0

  init(){
    nome = "Queijo"
    ingredientes = ["Queijo", "Orégano"]
    sobremesa = true
    Pizza.count += 1
  }

  init(_ nome: String,_ ingredientes: [String],_ sobremesa: Bool){
    self.nome = nome
    self.ingredientes = ingredientes
    self.sobremesa = sobremesa
    Pizza.count += 1
  }
}

// Inicializando
var pizzaUm = Pizza()
print(Pizza.count)
var pizzaDois = Pizza("Mussarela",["Cebola", "Queijo Mussarela"], true)
print(Pizza.count)
