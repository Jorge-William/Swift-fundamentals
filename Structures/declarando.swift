struct Pizza {
  var nome: String
  var ingredientes: [String] = []
  var sobremesa: Bool
}

// Instanciando nossa struct

var minhaPizza = Pizza(nome: "Calabresa", ingredientes: ["Calabresa", "Cebola", "Queijo", "Orégano"], sobremesa: true)