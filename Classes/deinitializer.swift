class Planta {
  var nome: String
  var nomeLatin: String
  var tipo: String

  init (_ nome: String, _ nomeLatin: String, _ tipo: String){
    self.nome = nome
    self.nomeLatin = nomeLatin
    self.tipo =  tipo
  }

  deinit{
    print("A planta '\(nome)' foi dezinicializada")
  }
}

// Usamos o underscore para verificarmos a execução do deinit
var _ = Planta("Camelia", "cornelius", "Flor")