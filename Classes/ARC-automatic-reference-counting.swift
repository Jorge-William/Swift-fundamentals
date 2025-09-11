class Coisa {
  var nome: String

  init(_ nome: String){
    self.nome = nome
    print("Instânciado!!!")
  }

  deinit{
    print("Me chamaram para acabar com a bagunça!!!")
  }
}

var coisa: Coisa?
var coisa2: Coisa?
var coisa3: Coisa?

// incrementa o número de instâncias de Coisa
coisa = Coisa("Jorge")
coisa2 = Coisa("William")
coisa3 = Coisa("Cardoso")

// Remove ou deixa em desuso as instâncias de Coisa criadas acima
coisa = nil
coisa2 = nil
coisa3 = nil


