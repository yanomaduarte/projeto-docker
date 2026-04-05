<div align="center">
  <h1>🐳 Meu Primeiro Container: Python Hello World</h1>
  <p>
    Um projeto prático demonstrando os fundamentos de <strong>DevOps</strong>, <strong>Conteinerização</strong> e <strong>Portabilidade de Software</strong>.
  </p>

  <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python Badge" />
  <img src="https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white" alt="Docker Badge" />
  <img src="https://img.shields.io/badge/DevOps-F05032?style=for-the-badge&logo=git&logoColor=white" alt="DevOps Badge" />
</div>

<br>

## 📌 Visão Geral
Este repositório contém uma aplicação Python simples que foi conteinerizada utilizando **Docker**. O principal objetivo deste projeto é isolar a aplicação e suas dependências em uma imagem leve, garantindo que o software execute de forma idêntica em qualquer infraestrutura — seja localmente, em uma esteira de CI/CD ou em provedores de Nuvem (AWS, GCP, Azure).

A imagem final foi versionada e publicada publicamente no **Docker Hub**.

## 🚀 Como Executar

A grande vantagem da conteinerização é que você **não precisa instalar o Python** ou configurar ambientes virtuais na sua máquina. 

Se você tiver o [Docker](https://www.docker.com/) instalado, basta executar um único comando no seu terminal para baixar a imagem direto da nuvem e rodar a aplicação:

```bash
docker run yanduartef/meu-hello-devops:v1
```
