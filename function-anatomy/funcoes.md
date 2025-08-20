## Respostas sobre Funções em Swift

Aqui estão os conceitos e palavras-chave correspondentes a cada descrição.

### Parâmetros e Argumentos

* **1) Um tipo de parâmetro que pode suportar múltiplos valores.**
    * **Variadic** (Variádico). Usa-se `...` após o tipo do parâmetro (ex: `func media(numeros: Double...)`).

* **2) Atribuir um valor a um parâmetro na definição de uma função para torná-lo um valor _______.**
    * **Default** (Padrão). (ex: `func cumprimentar(pessoa: String, de cidade: String = "Cupertino")`).

* **3) Parâmetro que pode ser modificado dentro de uma função.**
    * **inout**. Este tipo de parâmetro permite que a função modifique o valor de uma variável passada a ela.

* **4) O tipo de entidade que deve ser passado como um parâmetro `inout`.**
    * **Variable** (Variável). Você deve passar uma variável (e não uma constante ou um valor literal) prefixada com um `&` (ex: `minhaFuncao(&minhaVariavel)`).

* **5) Dentro de uma função, um parâmetro é _______.**
    * **Constant** (uma constante). Por padrão, os parâmetros de função são constantes (`let`) e não podem ser reatribuídos dentro do corpo da função.

* **6) O nome externo para um parâmetro de função.**
    * **Argument Label** (Rótulo do Argumento). É o nome usado ao chamar a função. (ex: em `func mover(de inicio: Ponto, para fim: Ponto)`, `de` e `para` são os rótulos dos argumentos).

* **11) Caractere para suprimir um nome de argumento.**
    * **\_** (Underscore). Usar um `_` como rótulo do argumento faz com que ele não precise ser nomeado na chamada da função.

---

### Estrutura e Comportamento da Função

* **7) Uma função definida dentro de outra função é dita _______.**
    * **Nested** (Aninhada). Funções aninhadas são úteis para organizar o código.

* **8) Como o Swift identifica unicamente uma função.**
    * **Signature** (Assinatura). A assinatura de uma função inclui seu nome e os tipos de seus parâmetros. O Swift usa isso para diferenciar funções com o mesmo nome, mas parâmetros diferentes (sobrecarga de função).

* **9) Tipo de retorno para uma função que não retorna nada.**
    * **Void**. É um alias para uma tupla vazia `()`.

* **10) O número máximo de variáveis que uma função pode ter.**
    * **No limit** (Sem limite). Não há um limite estrito definido pela linguagem; o limite prático é determinado pelos recursos do sistema.

---

### Controle de Fluxo e Execução

* **5) Uma palavra-chave que não pode ser adiada (deferred).**
    * **return**. A instrução `defer` agenda a execução de um bloco de código para quando a execução sair do escopo atual. A instrução `return` causa a saída imediata, então não pode ser adiada.

* **12) Garante que o código seja executado antes que a função termine.**
    * **defer**. O bloco de código em uma instrução `defer` é executado não importa como a função termine (seja por um `return`, um erro lançado, ou chegando ao final).

* **13) Declaração para definir um bloco de código a ser executado posteriormente.**
    * **Closure**. Closures são blocos de código autocontidos que podem ser passados e usados em seu código. Funções são, na verdade, um tipo especial de closure.
