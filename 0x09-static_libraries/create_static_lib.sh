#!/bin/bash
gcc -wall -pedantic -werror -wextra -c *.o
ar -rc liball.a *.o
ranlib liball.a
