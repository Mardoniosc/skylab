@echo oFF
Mode 78,23
color 0A
echo.
cd %CD%
net session >nul 2>&1

:TOPO
@TITLE Sincroniza Projeto com o GitHub

cls
 echo.
 echo      �������������������������������������������������������������������
 echo      ��                                                               ��
 echo      �� �����������������������������������������������������������ͻ ��
 echo      �� �        SCRIPT SINCRONIZA PROJETO COM O GITHUB             � ��
 echo      �� �����������������������������������������������������������ͼ ��
 echo      ��                                                               ��
 echo      ��                                                               ��
 CECHO      ��                                              {01}BY: MARDONIO{#}     ��{\n}
 echo      �������������������������������������������������������������������
 echo.

CECHO {0C}Sincronizando, aguarde...{#}{\n}
git pull


@PAUSE