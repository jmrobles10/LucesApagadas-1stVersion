#!/bin/sh
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Universidad de los Andes (Bogot? - Colombia)
# Departamento de Ingenier?a de Sistemas y Computaci?n
# Licenciado bajo el esquema Academic Free License version 2.1
#
# Proyecto Cupi2 (http://cupi2.uniandes.edu.co)
# Ejercicio: n6_lucesApagadas
# Autor: Vanessa P?rez Romanello - 17-ago-2011
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

stty -echo

cd ../../test
rm -rf classes/* 
rm -rf lib/lucesApagadasTest.jar 

cd ../bin/mac
