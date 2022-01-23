# Desafio Docker Full Cycle 2.0

Execute o comando
```
docker run levimartines/codeedu-rocks-go
```

## Dockerhub

[Code Education Rocks!](https://hub.docker.com/repository/docker/levimartines/codeedu-rocks-go)

## Desafio Go

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/codeeducation

Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

3) A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

Divirta-se

## Sobre o desafio

Antes de criar a imagem, é necessário compilar a aplicação com o comando

```
go build main.go
```

Para criar a imagem, o comando

```
docker build -t nomedaimagem:tag .
```

