struct Pizza {
  var nome: String
  var ingredientes: [String]
  var quantidade: Int {
    didSet: {
      print("Temos \(quantidade) pizza do sabor: \(nome).")
    }
  }
} 