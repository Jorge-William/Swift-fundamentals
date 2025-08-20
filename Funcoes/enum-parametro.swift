enum PlayerStatus {
  case dead
  case blocked
  case winner
}

func setPlayerState (state: PlayerStatus){
  print("O status do player é: \(state)")
}

setPlayerState(state: .winner)

// valores associados à um enum
enum Status {
  case success
  case failure(reason: String)
}


// interando em um array
enum Fruit: CaseIterable {
  case abacaxi
  case maçã
  case banana
}

for fruit in Fruit.allCases{
  print(fruit)
}

// switching enums


enum PlayerState {
  case injured (_ cause: String)
  case dead (_ cause: String)
}

var playerStatus: PlayerState = .dead( "faca na barriga")

switch (playerStatus){
  case .dead(let cause):
    print("O jogador 1 foi morto por: \(cause)")
  case .injured(let cause):
    print("O jogador 1 foi ferido por: \(cause)")
  default:  
    print("O jogador 1 está vivo")
    break
}