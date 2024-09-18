#!/bin/bash

nomePastaLegendas=$(ls | grep DOMINGO)
cd ./"${nomePastaLegendas}"
cp * ../Legendas_Video_Inicial
