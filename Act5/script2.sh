#!/bin/bash

###########################################
# --------------------------------------- #
#           Intro a Shell scripting       #
# --------------------------------------- #
#
# __________Jessica Isamar Uriarte Garcia #
# ________________________6 de Marzo 2018 #
###########################################

# Archivo "script2.sh"
# Script para automatizar las acciones de los comandos cat, grep/egrep.
# Guardar los resultados en un archivo df2017CAPE_PW.csv

# Cambiar la estación
# Tucson 72274

#cat sounding* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '72274|CAPE|Precip' > df2017CAPE_PW.csv