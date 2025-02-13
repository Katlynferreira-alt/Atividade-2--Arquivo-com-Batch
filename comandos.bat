rem criei um diretório
mkdir atividade_1
rem Depois entrei em um dos meus diretórios
cd atividade_1
rem adicionar um arquivo dentro de um diretório
echo atividade_1 > borboleta.txt
rem voltar uma pasta
cd ..
rem renomear um arquivo
ren atividade_1 flor
rem criei outro diretório
mkdir atividade_2
rem movi um arquivo para uma outra pasta
move flor\borboleta.txt atividade_2\borboleta.txt
rem renomear um arquivo
rename "atividade_2" "rosas"
rem exibição do arquivo
type borboleta.txt

