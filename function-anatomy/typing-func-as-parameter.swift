func operacoes (_ soma: (Int, Int) -> Int, _ concatena: (String, String) -> String ) {
  let resultado = soma(2, 5)
  let concatenado: String = concatena("Jorge", "William")
  print(resultado)
  print(concatenado)
  
}

func soma(_ valorA: Int, _ valorB: Int) -> Int {
  let result = valorA + valorB
  return result
}

func concatena(_ stringA: String, _ stringB: String) -> String{
  let result: String = stringA + " " +  stringB
  return result
}

operacoes(soma, concatena)
