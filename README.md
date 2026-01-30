# 📅 Serviço de Agendamento de Tarefas

Este projeto é um **microserviço responsável pelo gerenciamento das tarefas cadastradas pelos usuários**, fazendo parte de um ecossistema baseado em **arquitetura de microserviços**.

Ele é responsável por criar, consultar e atualizar tarefas, além de se integrar com outros serviços do sistema para validações e envio de notificações.

---

## 🧩 Papel no Ecossistema

Este serviço é responsável exclusivamente por:
- Criação de tarefas
- Listagem de tarefas por usuário
- Atualização do status das tarefas
- Associação de tarefas a usuários

Ele se comunica com:
- 👤 Serviço de Usuário (validação do usuário)
- 📧 Serviço de Notificação (envio de e-mails)
- 🧩 BFF (Backend for Frontend)

---

## 🚀 Tecnologias Utilizadas

- Java 17+
- Spring Boot
- Spring Web
- Maven
- Docker
- API REST

---

## ⚙️ Funcionalidades

- Criar tarefas
- Listar tarefas por usuário
- Atualizar status da tarefa
- Integração com serviços externos

---

## ▶️ Como Executar o Projeto

### 🔹 Pré-requisitos
- Java 17+
- Maven
- Docker

---

### 🔹 Executando localmente

```bash
mvn clean spring-boot:run