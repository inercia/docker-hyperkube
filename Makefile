NAME=inercia/hyperkube

all: build

build:
	docker build -t $(NAME) .
