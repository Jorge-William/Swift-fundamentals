func media (_ numeros: Double ...) -> Double{
  var total = 0.0 

  for numero in numeros {
    total += numero
  }

  return total / Double(numeros.count)
}

print(media(2.3, 4.3, 5.6, 81.3))