# Protocolos em Swift

Protocolos são um dos principais pilares da programação orientada a protocolos em Swift. Eles permitem definir um conjunto de métodos e propriedades que podem ser adotados por classes, structs ou enums.

- Definem requisitos que tipos conformantes devem implementar.
- Permitem polimorfismo e desacoplamento de código.
- Suportam herança múltipla (um tipo pode adotar vários protocolos).

### Exemplo básico de protocolo

```swift
protocol Surgery {
    func executeSurgery()
}

class Cardiologic: Surgery {
    func executeSurgery() {
        print("Heart ❤️ Surgery executed!")
    }
}
```

Protocolos são amplamente usados em Swift para delegação, callbacks, e para criar APIs flexíveis e reutilizáveis.
