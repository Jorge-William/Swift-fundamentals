struct Pizza {
  var nome: String
  var Ingredientes: [String] = []
  var sobremesa: Bool


  init (nome: String, Ingredientes: [String], sobremesa: Bool){
    self.nome = nome
    self.ingredientes = ingredientes
    self.sobremesa = sobremesa
  }
}