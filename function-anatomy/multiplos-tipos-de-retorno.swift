func greetings(_ nome: String) -> (despedida: String, boasVindas: String) {
  var despedida: String =  "Até logo \(nome)"
  var boasVindas: String = "Seja muito bem vindo \(nome)"

  return (despedida, boasVindas)
}

print(greetings("Jorge").boasVindas)
print(greetings("Jorge").despedida)