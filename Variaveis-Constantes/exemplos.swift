// Exemplos de Variáveis e Constantes em Swift

// Variável (pode ser alterada)
var nome = "João"
nome = "Maria" // válido

// Constante (não pode ser alterada após a atribuição)
let idade = 30
// idade = 31 // Erro: não é possível alterar uma constante

// Inferência de tipo
let pi = 3.14159 // Swift infere Double
var ativo = true // Swift infere Bool

// Declaração explícita de tipo
let cidade: String = "São Paulo"
var saldo: Double = 1500.75

// Constantes são recomendadas para valores que não mudam
let numeroDeLadosDoQuadrado = 4

// Variáveis para valores que mudam
var contador = 0
contador += 1
