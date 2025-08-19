func mulplicaPorUmNumero( multiplicador: Int = 2, multiplicando: Int){
  let result:Int = multiplicando * multiplicador

  print(result)
}


mulplicaPorUmNumero(multiplicando: 4) // chamando função com parametro default, nesse caso 2
mulplicaPorUmNumero(multiplicador: 5, multiplicando: 4) // Inserindo explicitamente os dois parâmetros