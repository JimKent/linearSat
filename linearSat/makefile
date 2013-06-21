include ../inc/common.mk

L += -lm
MYLIBDIR = ../lib
MYLIBS =  ${MYLIBDIR}/jkweb.a

A = linearSat
O = linearSat.o

linearSat: ${O} ${MYLIBS}
	${CC} ${COPT} -o ${A} $O ${MYLIBS} $L

test:
	linearSat yReads.txt yTypeOrder.txt testY.out initialOutSize=1334 
	diff testY.expected testY.out

