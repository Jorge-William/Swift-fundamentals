var simpleClosure = {
  print("Closures são muito úteis")
}

let exemploComConstante = {
  print("Mostra o retorno de uma closure com uma constante.")
}

// Emite um erro de sintaxe
var exemploComParametro() = {
  print("Deve dar ruim")
}

simpleClosure()
exemploComConstante()
exemploComParametro