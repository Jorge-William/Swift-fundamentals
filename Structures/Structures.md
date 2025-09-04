
# Structure

***Structure*** ou para os mais íntimos: *Struct*

Serve para criamos nossos próprios tipos customizados combinando outros tipos já existentes na linguagem como: *String*, *Int* e outros tipos

* Structs podem conter variáveis e constantes(let) que dentro de structs são conhecidos como propriedades.
  
* Dentro das structs também podemos ter funções que no mundo das structs são conhecidas como métodos.

```swift
struct Pizza {
  var nome: String
} 

var calabresa = Pizza(nome: "Calabresa")

print(calabresa.nome) // Calabresa
```

## Under the hood

Associar uma instância à outra variável gera uma nova instância ou seja, um cópia da instância original é efetuada e as alteraçoes nessa nova cópia não afete a instância de origem.

#### Exemplo

```Swift
struct Pizza {
  var nome: String
}

var pizza = Pizza(nome: "Peperoni")

// Isso gera uma nova instancia em memória
var anotherPizza = pizza

// Se printarmos ambas variáveis, teremos o mesmo valor, porém em locais diferentes em memória e caso uma dessas variáveis seja alterada, a outra permanecerá intacta.

print(pizza.nome) // Pepronni
print(anotherPizza.nome) // Pepronni

pizza.nome = "4 queijos"
print(pizza.nome) // 4 Queijos
print(anotherPizza.nome) // Não será alterada retornando Pepronni

```

## Initializer

São como funções que servem como ponta pé inicial par afornecer informação assim que uma struct é instanciada.
Podemos ter mais de um inicializer, por exemplo o padrão e outros criados por nós para diversos cenários diferentes.

### Exemplo

```Swift
struct Pizza {
  var nome: String

// Default
  init(){
    nome = "Queijo"
  }

// Nesse caso o valor de nome que será fornecido quando a struct for instanciado e o initializer default é ignorado
  init (nome: String){
    self.nome = nome
  }
}

```

## Propriedade **static**

Quando queremos manter um valor fixo em uma determinada propriedade em nossa **struct** como um contador por exemplo, adicionamos a palavra chave static à frente da propriedade e pronto. Essa propriedade só pode ser acessada pela propria struct através do uso do nome da mesma.

### Exemplo

```Swift

struct Pizza{
  static var count += 0
  
  // sempre que uma instacia for criada ou seja, o initializer for chamado a lógica será executada e o valor de count será mantido independente do número de instacias criadas, o valor seguirá atualizando e sendo único para todas as instancias
  init(){
    Pizza.count +=1
  }
}

Pizza.count

```


## Property Observer

**didSet{}** - possibilita a execução de um trecho de código **após** a modificação de uma propriedade

**willSet{}** - essa execução contece antes da propriedade ser alterada

``` Swift
Struct Pizza{
  var nome: String
  var quantidade: Int {
    willSet{
       // bloco de código que será executado antes que ocorrer qualquer modificação na propriedade quantidade

      print("A quantidade de pizzas sabor \(nome) será modificada para: \(quantidade)")
    }

    didSet{
      // bloco de código que será executado depois que ocorrer qualquer modificação na propriedade quantidade

      print("A quantidade de pizzas sabor \(nome) foi modificada para: \(quantidade)")
    }
    
  }


}

```
