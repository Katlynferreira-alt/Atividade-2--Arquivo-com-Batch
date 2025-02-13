# Manipulação de Diretórios e Arquivos com Batch (.bat)
---
## O que são comandos Batch?

Os comandos Batch são intruções oferecidas para um sistema operacional, para que elas possam ser executadas em lote ou Batch(em inglês), pelo prompt de comandos Windows. Ou seja, as instruções processadas serão sequencialmente assim que o arquivo .bat for executado. Na prática, os comandos BAT são inseridos em um arquivo que obrigatoriamente deve ter a extensão .bat. É essa extensão que diz ao sistema operacional que existem instruções de linha de comando a serem processadas no arquivo em questão.

![código batch](https://cafeinacodificada.com.br/wp-content/uploads/2015/12/bat-ping.png)

# Comandos BAT básicos
---
` MKDIR `
Cria um novo arquivo.

```markdown
C:\>MKDIR /diretorio1

C:\>MKDIR /diretorio1/diretorio2

```

` CD `
Usado para navegação entre diretórios (são pastas usadas para organizar arquivos em um computador).

` CLS `
Limpa a tela do CMD (Prompt de Comando).

```markdown
C:\>CLS <enter>
```

` CMD `
Abre uma nova instância do CMD dentro do CMD. Nessa janela podemos executar qualquer comando.

` DIR `
Exibe uma lista de arquivos e pastas do diretório atual.

```markdown
C:\>DIR
Volume in drive C is MAIN W2K
Volume Serial Number is 2326-30E6

Directory of C:\

 11/17/2001  09:40p             257,787 INF000.SWP
 04/16/2002  10:12p                 446 VIRUSLOG.TXT
 05/19/2002  04:34p      <DIR>          filelib
 11/22/2001  05:17p                 228 BOOT.BAD
 11/22/2001  05:10p               1,663 MSDOS.BAD
 12/09/2001  09:07a               8,681 SCANDISK.LOG
 11/22/2001  05:40p               1,775 MSDOS.SYS
 01/03/2002  12:05a      <DIR>          eBooks
 11/22/2001  04:59p                 185 BOOT.w98
 11/22/2001  05:12p                 253 BOOT.w2k
 03/08/2002  02:08p      <DIR>          WINNT
 11/22/2001  02:17p      <DIR>          Games
 11/17/2001  10:04p      <DIR>          Documents and Settings
 05/12/2002  05:57p      <DIR>          dostemp
 10/14/2001  09:51a      <DIR>          Downloads
 08/01/2002  07:15p                 160 AUTOEXEC.BAT 
 12/09/2001  05:24p      <DIR>          Backup
 10/14/2001  09:25a      <DIR>          MSDOS7
 09/30/2002  03:48p      <DIR>          cygwin
 11/25/2002  03:02a      <DIR>          My Documents
 03/08/2002  02:45p      <DIR>          Program Files
 03/31/2002  07:41p      <DIR>          Temp
               9  File(s)      2,674,060 bytes
               16 Dir(s)   2,672,476,160 bytes free
```

` RMDIR `
Na linha de comando do sistema operacional MS-DOS, o comando RMDIR, ou abreviadamente RD, é usado para apagar um diretório.
/s : Exclui todos os diretórios e arquivos neles contidos além do próprio diretório informado.
/q : Exclui sem pedir confirmação (usando ou não a opção /s).

```markdown
C:\>RD C:\EXEMPLO
```

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

```markdown
C:\>TYPE C:\windows\directx.txt
C:\>TYPE C:\texto.txt
```

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

` RENAME `
Altera o nome de um arquivo. Pode ser abreviado para REN.

```markdown
C:\> REN EX.DOC Exemplo.DOC

```



