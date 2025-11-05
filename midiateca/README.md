# Midiateca

Sistema desenvolvido em **Java Spring Boot** com **Thymeleaf** e **MySQL**, para o gerenciamento de um catálogo de mídias (filmes, séries, livros etc.).

---

## **Descrição do Projeto**

A **Midiateca** permite cadastrar, listar, buscar e excluir mídias, armazenando as informações em um banco de dados MySQL.  
O projeto foi desenvolvido com foco em organização, boas práticas de código e interface limpa.

---

## **Tecnologias Utilizadas**

- **Java 17**
- **Spring Boot 3**
- **Thymeleaf**
- **HTML / CSS**
- **MySQL**
- **IntelliJ IDEA**

---

## **Funcionalidades**

- Cadastro de mídias  
- Listagem de todas as mídias  
- Busca por título ou autor/diretor  
- Exclusão de registros  
- (Em desenvolvimento) Edição de mídias  

---

## **Banco de Dados**

O backup do banco está incluído no projeto:


### **Como restaurar o banco de dados**

1. Abra o **MySQL Workbench** ou outro cliente MySQL.  
2. Crie o banco de dados:

   ```sql
   CREATE DATABASE midiateca;
3. USE midiateca;
4. SOURCE caminho/para/midiateca_backup.sql;


## ATENÇÃO ##
ALTERAR USERNAME E PASSWORD NA CLASSE APPLICATION.PROPERTIES EM TEMPLATES DE ACORDO COM A SUA CONFIGURAÇÃO DO MYSQL!


