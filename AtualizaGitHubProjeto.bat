@echo oFF
Mode 78,23
color 0a
echo.
cd %CD%
net session >nul 2>&1

:TOPO
@TITLE Script Atualiza Projeto GitHub

cls
 echo.
 echo      �������������������������������������������������������������������
 echo      ��                                                               ��
 echo      �� �����������������������������������������������������������ͻ ��
 echo      �� �             SCRIPT ATUALIZA PROJETO GITHUB                � ��
 echo      �� �����������������������������������������������������������ͼ ��
 echo      ��                                                               ��
 echo      ��                                                               ��
 CECHO      ��                                              {blue}By: MARDONIO{#}     ��{\n}
 echo      �������������������������������������������������������������������
 echo.

git add *
git status
set COMMIT=
set /p COMMIT=Quais foram as alteracoes feitas no projeto:

git commit -a -m "%COMMIT%"
echo.
echo.
echo.
echo.
git push
echo.
echo.
echo.
echo. Atualizacao concluida!

@PAUSE