#!/bin/bash
# BASH FUNCTIONS CAN BE DECLARED IN ANY ORDER
function function_B {
        echo "Function B."
}
function function_A {
        echo "$1"
}
function function_D {
        echo "Function D."
}
function function_C {
        echo "$1"
}
# FUNCTION CALLS
# Pass parameter to function A
function_A "Passed parameter to  A"
function_B
# Pass parameter to function C
function_C "Passed Parameter to C"
function_D 
