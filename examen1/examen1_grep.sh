#!/bin/bash
echo "leer el archivo interleukin.txt"
cd ../../gbi6g01_2022I/data/interleukin.txt
ls

echo"crear un directorio de nombre grep"
cd ../../gbi6g01_2022I/examen1
mkdir grep

echo "busca registro correspondientes a ratones y humanos"
cat ../../gbi6g01_2022I/data/interleukin.txt | grep musculus interleukin.txt >> ../../../gbi6g01_2022I/examen1/grep/mouse.txt
echo "para humanos"
cat ../../gbi6g01_2022I/data/interleukin.txt | grep sapiens interleukin.txt >> ../../../gbi6g01_2022I/examen1/grep/human.txt

echo" registros para linear mRNA"
cat ../../gbi6g01_2022I/data/interleukin.txt | grep linear interleukin.txt >> ../../../gbi6g01_2022I/examen1/grep/linear_rna.txt
