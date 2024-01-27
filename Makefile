EXECUTABLE = libftprintf.a

FILES = ft_printf.c \
		ft_putchar.c \
		ft_put_unsigned_nbr.c \
		ft_putnbr.c \
		ft_putpointeur.c \
		ft_put_hexa.c \
		ft_putstr.c \

ARRC = ar rc

RANLIB = ranlib 

COMPIL = cc

FLAGS = -Wall -Werror -Wextra

O = ${FILES:.c=.o}

%.o: %.c
	${COMPIL} ${FLAGS} -c $< -o $@

${EXECUTABLE} : ${O}
	${ARRC}  ${EXECUTABLE} ${O}
	${RANLIB} ${EXECUTABLE}	


all : ${EXECUTABLE}

clean :
	rm -f *.o libftprintf.so

fclean : clean
	rm -f ${EXECUTABLE}

re : fclean all

.PHONY : all clean fclean re