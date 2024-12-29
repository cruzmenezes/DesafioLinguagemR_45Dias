# Solicita um número do usuário
numero <- as.integer(readline(prompt = "Digite um número: "))

# Verifica se é par ou ímpar
if (numero %% 2 == 0) {
  cat("O número", numero, "é par.\n")
} else {
  cat("O número", numero, "é ímpar.\n")
}

