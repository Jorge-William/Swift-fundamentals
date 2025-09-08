class Veiculo {
  nome: String
  marca: String
  modelo: String

  func acelerar() -> String{
    return "Vrum Vrum"
  }

  func frear() -> {
    return "Skriii"
  }
}

class Carro: Veiculo {
  init(nome: nome....){
    super.init(nome: nome)
  }

  // A declaração do método acelerar na classe pai faz com que a sobrecarga aconteça e o metodo da classe pai seja sobrescrita
  func acelerar() -> String {
    return "Swwwwwwwwssss"
  }

}