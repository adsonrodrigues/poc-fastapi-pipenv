# Cliente CRUD
___
[![build](https://img.shields.io/badge/build-passing-green)](build) [![docker](https://img.shields.io/badge/docker%20build-automated-important)](docker) [![docker-version](https://img.shields.io/badge/version-19.03.8-important)](docker-version) [![license](https://img.shields.io/badge/license-MIT-blue)](license)

## Tabela de Conteúdo
___
* [Tabela de Conteudo](#tabela-de-conteudo)
* [Sobre o Projeto](#sobre-o-projeto)
    * [Feito Com](#feito-com)
* [Começando](#comecando)
    * [Pré-requisitos](#pre-requisitos)
    * [Instalação](#instalacao)
    * [Rode o Projeto](#rode-o-projeto)
* [API](#api)
* [Contribuição](#contribuicao)
* [Licença](#licenca)
* [Contato](#contato)

## Sobre o Projeto
___
_Um projeto python simples feito com um docker para aprender os conceitos da ferramenta de empacotamento python chamada
pipenv e aproveitando a oportunidade para aprender um pouco sobre FastAPI_

## Feito Com
___
- [Fast API](https://fastapi.tiangolo.com/) - Framework FastAPI, alto desempenho, fácil de aprender, rápido para codificar, pronto para produção
- [Pipenv](https://pypi.org/project/pipenv/) - É uma ferramenta que visa trazer o melhor de todos os mundos de embalagem (bundler, composer, npm, cargo, yarn, etc.) para o mundo Python.
- [Docker](https://www.docker.com/) - O Docker simplifica e acelera seu fluxo de trabalho, enquanto dá aos desenvolvedores a liberdade de inovar com sua escolha de ferramentas, pilhas de aplicativos e ambientes de implantação para cada projeto.
- [Docker Compose](https://docs.docker.com/compose/) - Compose é uma ferramenta para definir e executar aplicativos Docker de vários contêineres.

## Começando
___
_Para poder usar o projeto siga os passos abaixo._

### Pré-requisitos
___
###### docker

- [Documentação Oficial](https://docs.docker.com/get-docker/)
- [Como instalar no Fedora](https://docs.docker.com/engine/install/fedora/)
- [Como instalar no MacOS](https://docs.docker.com/docker-for-mac/install/)
- [Como instalar no Windows](https://docs.docker.com/docker-for-windows/install/)

###### docker compose

- [Como instalar docker compose](https://docs.docker.com/compose/install/)

### Instalação
___
```sh
$ docker-compose up -d --build # (only first)
```

### Rode o projeto
___
```sh
$ docker-compose up -d
```

## API
___
Está API contém seguintes endpoints:

#### Pagina Inicial
```
GET /
```

#### Ler Item
```
GET /items/{item_id}
```
#### Atualizar Item
```
PUT /items/{item_id}
```

## Licença
___
The MIT License (MIT)

Copyright (c) [2020] [Adson Rodrigues](https://github.com/adsonrodrigues)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Contato
___

Adson Rodrigues - [Linkedin](https://www.linkedin.com/in/adsonr/)