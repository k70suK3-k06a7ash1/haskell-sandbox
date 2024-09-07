FROM haskell:latest

WORKDIR /usr/src/app

COPY . .

RUN stack setup
RUN stack build

CMD ["stack", "repl"]
