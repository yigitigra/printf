NAME = libftprintf.a
FLAG =
SRC = $(shell find . -name "ft_*.c")


all: $(NAME)

$(NAME): 
	gcc $(FLAG) -c $(SRC)
	ar rc $(NAME) *.o

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re:	fclean all

.PHONY: all clean fclean re
