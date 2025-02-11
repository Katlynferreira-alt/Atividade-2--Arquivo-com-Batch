# Manipulação de Diretórios e Arquivos com Batch (.bat)
---
## O que são comandos Batch?

Os comandos Batch são intruções oferecidas para um sistema operacional, para que elas possam ser executadas em lote ou Batch(em inglês), pelo prompt de comandos Windows. Ou seja, as instruções processadas serão sequencialmente assim que o arquivo .bat for executado. Na prática, os comandos BAT são inseridos em um arquivo que obrigatoriamente deve ter a extensão .bat. É essa extensão que diz ao sistema operacional que existem instruções de linha de comando a serem processadas no arquivo em questão.

![código batch](https://cafeinacodificada.com.br/wp-content/uploads/2015/12/bat-ping.png)

# 15 comandos BAT básicos
---
` MKDIR `
Cria um novo arquivo.

` CD `
Usado para navegação entre diretórios (são pastas usadas para organizar arquivos em um computador).

` CLS `
Limpa a tela do CMD (Prompt de Comando).

` CMD `
Abre uma nova instância do CMD dentro do CMD. Nessa janela podemos executar qualquer comando.

` DIR `
Exibe uma lista de arquivos e pastas do diretório atual.

` ECHO `
Exibe uma mensagem na tela.

`@ECHO OFF`
Já o comando echo, quando combinado com @ e off (@echo off), desabilita a exibição dos comandos no prompt do Windows relacionados às instruções contidas no arquivo. Significa que ele oculta informações e o código que é executado pelo sistema.

` GOTO `
Muda a ordem de execução em um programa Batch, apontando um local rotulado em que os comandos que devem ser executados estão.

```markdown
@echo off
set /p numero=Digite o numero 1 ou outro valor:
if %numero% == 1 (goto :opcao1) else (goto :opcao2)
:opcao1
echo Voce digitou 1
goto :fim
:opcao2
echo Voce digitou %numero%
:fim
```

` TYPE `
Exibe o conteúdo de um arquivo de texto.

` SET `
Utilizado para atribuir valores a variáveis que podem ser utilizadas no script.

```markdown
@echo off
echo Uso do comando set para criar variaveis.
SET numero=2
echo O valor da variavel numero e %numero%.
/* Resultado na tela:
Uso do comando set para criar variaveis.
O valor da variavel numero e 2.
*/
```

` START `
Utilizado para inicializar um determinado programa instalado no computador, como o Bloco de Notas, a Calculadora, ou qualquer outro programa que permita a inicialização.

```markdown
@echo off
start notepad.exe
rem Inicializa o Notepad do Windows
```

` REM `
A função do comando REM é inserir comentários no script. Esses comentários não são interpretados pelo prompt.


` PAUSE `
Caso deseje interromper a execução de um arquivo, você deve usar o comando Pause.  Neste caso, a suspensão ocorre até que uma tecla seja pressionada.


` FOR `
O comando For está relacionado a uma estrutura de repetição. Ao utilizá-lo, o trecho do código do programa é repetido em looping.





