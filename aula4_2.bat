:: AULA SOBRE VARIÁVEIS NUMÉRICAS

:: operações matemáticas
:: Variáveis de ambiente

@echo off
:: + - / * %
set variavel1=3
set variavel2=2
set variavel3=%variavel1% + %variavel2%
echo %variavel3%
:: perceba que ao contrário de outras, "linguagens houve uma concatenação das duas variaveis com o caracter '+' ao inves somar 2 + 3 = 5 ou 
:: concatenar 2 + 3 = 23
: --------------------------------------------------------

pause > nul