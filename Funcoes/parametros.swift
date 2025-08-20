// O underscore(_) antes de um parametro, possibilita a omissão do identificador desse parâmetro

func soma(_ valorUm: Int, ValorDois: Int){
  let result =  valorUm + ValorDois
  print(result)
}

soma(23, ValorDois: 45)