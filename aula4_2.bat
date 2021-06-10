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
:: -------------------------------------------------------

echo. 
echo.

:: devemos usalar /a para criar uma variável numérica
set /a adicao=2+2
set /a subtracao=2-2
set /a multiplicacao=2*2
set /a divisao=2/2
set /a modulo=2%%2

echo 2 + 2 = %adicao%
echo 2 - 2 = %subtracao%
echo 2 * 2 = %multiplicacao%
echo 2 / 2 = %divisao%
echo 2 %% 2 = %modulo%
:: o parenteses é um operador de 'agrupamento'
:: obs: o '%' é um caracter especial do bat. devemos usar dois se quisermos uma string dele
:: -------------------------------------------------------
:: () operador agrupamento
:: * / % + -  operador aritmetico
:: << >>  alternancias lógicas
:: += /= %= += -= operador de expressão
:: , sueprador de expressões

:: --------------------------------------------------------
set /a a=1 , b=2, c=3 , d=4, e=5

set /a a+=a 
set /a b*=b
set /a c-=c
set /a d/=d
set /a e%%=e
echo %a% , %b% , %c% , %d% , %e%
::---------------------------------------------
echo.
set /a x=3
set /a x+=x  
echo x = %x%
:: ----------------------------------------------

@echo off
mode con:lines=5 cols=40
color 06
echo huhdsuhdsa
title aula 04.2 calculadora

set /p "op=Digite o operador"
set /p "valor1=digite o primeiro valor"
set /p "valor2=digite o  segundo valor"

set /a result=%valor1% %op% %valor2%

cls

echo. & echo.
::echo off
echo %valor1% %op% %valor2% = %result%

pause > nul