CC=gcc
ifeq (${COPT},)
    COPT=-O -g
endif
ifeq (${CFLAGS},)
    CFLAGS=
endif
HG_DEFS=-D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -D_GNU_SOURCE -DMACHTYPE_${MACHTYPE}
HG_INC=-I../inc 

#global external libraries 
L=

%.o: %.c
	${CC} ${COPT} ${CFLAGS} ${HG_DEFS} ${HG_INC} -o $@ -c $<

