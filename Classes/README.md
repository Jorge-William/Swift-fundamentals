# Classss em Swift

- A classe em Swift é a maneira de utilizar a herança pois as *structs* não são capazes de se atrelarem a outras structs pois são cópias identicas mas independentes podendo ser utilizadas quantas vezes quizer. Já as classes functionam via referência de memória o que possibilita herdar propriedades e comportamentos com a referencia da classe pai por exemplo.

- Diferente das structs, a classe obriga que o usuário crie os seus iniciadores(construtores) sempre.

### Sobrecarga de método

Quando queremos alterar algum comportamento da classe pai, utilizamos a sobrecarga de método para alcançarmos o **polimorfismo** usa-se a palavra chave override à frente da palavra chave **func**

```Swift

override funct acelerear(){
  ...
}

```

### Classe Final

Quando queremos uma classe que não deverá ser herdade por nenhuma outra classe utilizamos a palavra chave **final** a frente da palavra chave class.

```Swift
final class Pessoa{

}

```

### ARC - Automatic Reference Counting

> É a forma com que o Swift sabe a hora de dezinicializar uma instância. A cada instância criada o ARC adiciona 1 à sua referência de contagem e a cada destruição de uma instância o mesmo remove 1 de suas referências e quando a contagem chega a zero o Swift sabe que é hora de chamar o deinit para remover a referência de uma determinada classe.

### Mutabilidade

> Classes não precisam da palavra chave **mutating** para modificar propriedades de classe instanciadas em constantes (let).
