// inout desativa o comportamento do parâmtro que deixa de ser uma constante a passa a ser um variável
func changeNome (_ nomeDesejado: inout String){
  var nome = "Jorge"  
  nome = nomeDesejado  
  print(nome)
}

var newNome = "William"

changeNome(&newNome)