#!/bin/bash

###########################################
# --------------------------------------- #
#           Intro a Shell scripting       #
# --------------------------------------- #
#
# __________Jessica Isamar Uriarte Garcia #
# _____________________21 de Febrero 2018 #
###########################################

# Archivo "filtro.sch"
# Script para automatizar las acciones de los comandos cat, grep/egrep.
# Guardar los resultados en un archivo df2017_2.csv

# Estando ya en la carpeta donde se encuentran los sondeos:

# Concatenamos la colección desondeos y lo almacenamos en un solo archivo sondeos.txt
cat sounding* > sondeos.txt

# Filtramos los renglones que nos interesa conservar del archivo sondeos.txt
egrep -v 'PRES|hPa' sondeos.txt | egrep '72274|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip'>df2017_2.csv