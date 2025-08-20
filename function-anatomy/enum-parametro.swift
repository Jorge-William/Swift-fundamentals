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