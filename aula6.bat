@echo off
:: ESTRUTURAS CONDICIONAIS
:: realizacao de testes e existencias de variaveis

:: Exemplo:
if 1 equ 1 echo sim
if 1 == 1 echo eh igual
:: As duas formas acima apresentam o mesmo resutlado
echo ------------------------
if (1 == 1) (echo sim) else echo nao
echo.
if (1 equ 1) (echo 1 eh diferente a 1) else echo 1 eh igual a 1



echo ------------------------
:: diferença
:: OBS: é preferivel usar os paranteses nos comandos
if 1 neq 1 (echo 1 eh diferente a 1) else echo (1 eh igual a 1)


pause > nul