# Variáveis e Constantes em Swift

Swift utiliza `var` para declarar variáveis (valores mutáveis) e `let` para declarar constantes (valores imutáveis).

## Variáveis (`var`)

- Permitem alteração do valor após a declaração.
- Exemplo:

```swift
var nome = "João"
nome = "Maria" // válido
```

## Constantes (`let`)

- Não permitem alteração do valor após a declaração.
- Exemplo:

```swift
let idade = 30
// idade = 31 // Erro: não é possível alterar uma constante
```

## Boas práticas
- Use `let` sempre que possível para garantir segurança e previsibilidade no código.
- Utilize `var` apenas quando o valor realmente precisar ser alterado.
