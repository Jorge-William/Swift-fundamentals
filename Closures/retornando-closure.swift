func contador() -> () -> Int {
  var contador = 0

  let incrementar: () -> Int = {
    contador += 1
    return contador
  }

  return incrementar
}

var meuContador = contador()
var meuSegundoContador = contador()
print(meuContador())
print(meuContador())
print(meuContador())
print(meuContador())
print(meuSegundoContador())
print(meuSegundoContador())
print(meuSegundoContador())
print(meuSegundoContador())