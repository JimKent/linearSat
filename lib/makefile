include ../inc/common.mk

O = cheapcgi.o common.o dlist.o dystring.o errabort.o hash.o intExp.o kxTok.o linefile.o localmem.o memalloc.o \
    mime.o obscure.o options.o osunix.o pipeline.o portimpl.o servcl.o verbose.o wildcmp.o

jkweb.a: $(O)
	ar rcus jkweb.a $(O)

