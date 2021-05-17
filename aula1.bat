@echo off
echo Ola Mundo
echo Hello World

title Aula 1 %time:~0,6%   %time:~6,5%
echo %time%
set nome=valor
set curso= Batch Script
:: é a forma como se define variável em batch

echo %curso%
:: O comando echo é semelhante ao print de python
:: serve para imprimir mensagem na console
:: no entanto devemos declarar as variaveis entre % quando for escrever
:: --------------------------------------

set /p curso=Digite algo: 
:: semelhante ao input do python. Pega valor de entrada no console e armazena na variavel.

:: AS VARIAVEIS POSSUEM ESCOPODE PROMPT
:: para ter escopo em outros prompts deve-se definir uma variavel de ambiente

echo %curso%
:: --------------------------------------
:: concatenacao de string
set nome= Batch Script
set tipo=Curso em video aulas
set conca=%nome% %tipo%
echo %nome% DE  %tipo%
echo %conca%
:: --------------------------------------
cls
set /p usuario= ----  Diga o usuario: -------- 
echo %usuario:a=x%

:: --------------------------------------
set horaAtual=%time%
set horaAtual2=%time:~0,5%
echo %horaAtual%
echo a hora atual 2 eh %horaAtual2%
echo ------
echo.
:: echo.  pula uma linha




pause > nul