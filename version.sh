#!/bin/bash

echo
echo "### CVC4"
echo '```'
./cvc4 --version 
echo '```'

echo
echo "### mathsat"
echo '```'
./mathsat -version 

echo
echo "### princess"
echo '```'
./princess --version

echo
echo "### vampire"
echo '```'
./vampire --version

echo
echo "### yices2"
echo '```'
./yices-smt2 --version
echo '```'

echo
echo "### z3"
echo '```'
./z3 -version
echo '```'
