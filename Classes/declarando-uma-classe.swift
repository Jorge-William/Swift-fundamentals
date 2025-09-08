class Planta {
  nome: String
  nomeEmLatin: String
  tipo: String

  init(nome:String, nomeEmLatin:String, tipo: String){
    self.nome = nome
    self.nomeEmLatin = nomeEmLatin
    self.tipo = tipo
  }
}

class Suculenta: Planta {
  init(nome: String, nomeEmLatin: String){
    super.init(nome: name, nomeEmLatin: nomeEmLatin, tipo: "Suculenta")
  }
}

class Arvore: Planta {
  nome: String
  nomeEmLatin: String
  tipo: String
  
  init(nome: String, nomeEmLatin: String, ){
    super.init(nome: nome , nomeEmLatin: nomeEmLatin, tipo: "Arvore")
  }
}