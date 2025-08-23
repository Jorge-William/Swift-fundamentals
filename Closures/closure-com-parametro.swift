let showPizza = {(pizza: String, _ quantidade: Int) -> String in
  return "Entregar \(quantidade) pizzas de \(pizza)."
}

print(showPizza( "Calabresa", 10))

let numXnum = {(_ primeiroNum: Int, _ segundoNum: Int ) -> String in 
  let resultado = primeiroNum * segundoNum
  return "O resultado da multiplicação: \(primeiroNum) vezes \(segundoNum) resulta em: \(resultado)"
}

print(numXnum(10, 50))
