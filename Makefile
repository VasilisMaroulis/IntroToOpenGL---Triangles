#ALLAGMENO MAKEFILE GIA NA KANEI MAKE KATHE FORA POY ALLAZOUME KATI STON KWDIKA
#GIATI AUTO TO MAKEFILE DEN VLEPEI TIS ALLAGES KAI PREPEI KATHE FORA NA SVINOUME TO ARXEIO POU DIMIOURGEITAI
#ANASTASIOS TZARAS

# This sample Makefile allows you to make any SRGP application
#   whose source is exactly one .c file.
#
# To use this Makefile, you must type:
#
#        make xxxx
# where
#       xxxx is the name of the file you wish to compile without .cpp.

CC = g++

GCCFLAGS = -fpcc-struct-return
CFLAGS = -C
INCLUDE = -I/usr/include
LDFLAGS = -L/usr/lib/
LDLIBS =  -lGL -lGLEW -lglfw

#Oi entoles stis grammes 24 kai 25 allaksan wste kathe fora pou allazoume to .cpp, to programma mas na kanei make ksana me tis allages.

%.o:%.cpp
	$(CC) $(GCCFLAGS) $(INCLUDE) $(CFLAGS) %.cpp $(LDFLAGS) $(LDLIBS) -o $(PROG)
default:
	example
