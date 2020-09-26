FROM gcc

COPY . .

RUN gcc nuts333.c -lcrypt
