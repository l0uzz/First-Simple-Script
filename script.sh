#!/usr/bin/env bash

mkdir ~/backup22-5-18
ls -lah ~/backup22-5-18 >> ~/backup22-5-18/doc.txt
mv ~/backup22-5-18/doc.txt  ~/backup22-5-18/documentos22-5-18.txt
mkdir ~/backup22-5-18/img
cp -r ~/Imagens/* backup22-5-18/img
