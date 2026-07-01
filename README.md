# logica-programacao
Curso de Lógica de Programação em Python

# Necesssário ter Ubuntu instalado

Baixe o arquivo 'calculadora.sh'

Dê a permissão de execução: chmod 744 calculadora.sh

Execute o arquivo ./calculadora.sh

# Orientações

O código é basico e foi realizado como um dos primeiros projetos do Curso de Analise de Dados - EBAC, realizando operações de soma, subtração, divisão e multiplicação.
Para encerrar o código, é necessário digitar 0 em qualquer um dos campos onde o valor da operação será digitado.

# Explicando o código
input(): Coleta o nome do usuário.
\n: Usado nos textos para pular linhas e deixar o visual do terminal mais organizado.
Se o usuário digitar números válidos, eles são convertidos para inteiros (int()) e o código segue em frente.
Se o usuário digitar uma letra por engano, o Python geraria um erro (ValueError) que fecharia o programa. O bloco except captura essa falha, exibe uma mensagem de alerta amigável e o comando continue reinicia o loop, pedindo os números novamente.
Condição de Parada: Um bloco if checa se o valor1 ou o valor2 é igual a 0. Se for verdade, o loop é quebrado com o break e o programa encerra.
Menu de Operações: Caso contrário, o programa exibe as opções matemáticas (*, +, -, /) e capta a escolha do usuário.
Processameto (if / elif / else): O código testa a operação escolhida. Se for a divisão (/), existe uma checagem extra para garantir que o segundo valor não seja zero, impedindo um erro crítico no sistema. Caso o usuário digite um símbolo inválido, o else final trata o erro.
