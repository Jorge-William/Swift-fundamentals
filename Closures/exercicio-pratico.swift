
func operacaoOn(_ array: [Int], operation: (Int, Int) -> Int) -> Int {
  var atual = array[0]
  for item in array[1...] {
    atual = operation(atual, item)
  }
  return atual
}

var nums = [1, 2, 5, 6, 8]

let soma = {(_ valUm: Int,_ valDois: Int) -> Int in
  let result: Int = valUm + valDois
  return result
}

let multiplica = {(_ valUm: Int,_ valDois: Int) -> Int in
  let result: Int = valUm * valDois
  return result
}

// chamando a função
print(operacaoOn(nums, operation: soma))

// Operadores aritiméticos são funções
// Mesmo resultado
print(operacaoOn(nums, operation: +))

// Mesmo resultado da multiplicação
print(operacaoOn(nums, operation: *))

// Divisão daria certo se o tipo de retorno fosse decimal 
print(operacaoOn(nums, operation: /))