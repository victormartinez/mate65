# MATE65 (UFBA) - Workshop Surprise
Workshop Surprise para a disciplina MATE65 (UFBA).

## Slides
Os slides referentes a este workshop encontram-se [aqui](https://docs.google.com/presentation/d/1YMb5dVsi5_QiRqh8K7M4Pde2YrqsGuTgUHxCDD56F44).

Para iniciar, clone este repositório utilizando o git:

```
git clone git@github.com:victormartinez/mate65.git
```

## Requisitos:
- Python 3
- Docker & docker-compose (opcionais)

## Como executar este projeto?
Existem duas formas possíveis: via docker ou seu ambiente python.

### Executando via Docker & docker-compose
Uma vez instalado o [docker](https://www.docker.com/get-started) e o [docker-compose](https://docs.docker.com/compose/install/), você pode acessar o diretório do projeto utilizando um terminal e executar:

```
docker-compose up
```

Abra o browser da sua preferência e acesse [http://localhost:8888/](http://localhost:8888/).


### Executando via ambiente python
Se você tem python instalado, siga os passos abaixo utilizando um terminal:

```
1. Acesse o diretório do seu projeto

cd <CAMINHO-DO-PROJETO>

2. Instale as dependências:

pip install -r requirements.txt

3. Execute o comando abaixo:

jupyter notebook

4. Abra o browser e acesse http://localhost:8888
```
