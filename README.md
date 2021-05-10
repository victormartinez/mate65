# MATE65 (UFBA) - Workshop Surprise
Workshop Surprise para a disciplina MATE65 (UFBA).

## Slides
Os slides referentes a este workshop encontram-se [aqui](https://docs.google.com/presentation/d/1YMb5dVsi5_QiRqh8K7M4Pde2YrqsGuTgUHxCDD56F44).

## Requisitos:
- Python 3
- Docker & docker-compose (opcionais)

## Como executar este projeto?
Existem duas formas possíveis: via docker ou seu ambiente python. Antes de qualquer etapa é necessário baixar/clonar o repositório:

```
git clone git@github.com:victormartinez/mate65.git
```

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

## Exercício

```
Agora que você já viu como foi feito o procedimento, siga os passos abaixo:

1. Carregue o dataset do movielens.
2. Transforme em uma matriz R.
3. Escolha um id de usuário aleatório.
4. Para quais filmes esse usuário deu nota? (Apresente apenas os ids)
5. Para quais filmes esse usuário não deu nota? (Apresente apenas os ids)
6. Quantos % dos filmes esse usuário deu nota?
7. Apresente os títulos dos filmes que esse usuário deu nota.
8. Escolha um modelo de recomendação. Pode ser o SVD fique livre para escolher o que achar melhor (vide https://surprise.readthedocs.io/en/stable/prediction_algorithms_package.html)
9. Treine o modelo
10. Liste as predições
11. Liste as recomendações
```

## Não consigo configurar meu ambiente, e agora?
O Google fornece uma ferramenta chamada [Google Colaboratory](https://colab.research.google.com/notebooks/intro.ipynb). O ambiente vai te dar as principais ferramentas já prontas para o uso, porém você vai precisar instalar o Surprise. Portanto, faça a instalação do Surprise e importe as bibliotecas.


Na primeira célula, vamos instalar o surprise:

```
!pip install scikit-surprise==1.1.1
```


Na segunda célula, vamos importar as bibliotecas:

```
import pandas as pd
import numpy as np

from surprise import SVD
from surprise import accuracy, Dataset
from surprise.model_selection import cross_validate, train_test_split
```