# CRUD Full Stack com Node, React & MySQL
Curso do CRUD Full Stack com Node, React & MySQL
Link: https://www.youtube.com/watch?v=voXTVTW73E8&list=PLx6iVfvXo_16W0ObEEy4i5G2yQO86SaBm 

# Instalando o ambiente
### Mysql, senha: 12senha
```
$ sudo pacman -S mariadb
$ sudo mysql_install_db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
$ sudo systemctl enable mysqld
$ sudo systemctl start mysqld
$ sudo mysql_secure_installation
$ mariadb -u root -p
```

### Node.js
* NVM - Node Version Manager *
- https://github.com/nvm-sh/nvm
```
// Install
$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash

//Install the latest release of node
$ nvm install node # "node" is an alias for the latest version

//List available versions using ls-remote:
$ nvm ls-remote

//See what versions are installed:
$ nvm ls
```

### Database
```
CREATE TABLE users (
  id INT(11) AUTO_INCREMENT PRIMARY KEY, 
  name VARCHAR(64), 
  email VARCHAR(64),
  phone VARCHAR(32),
  birthday DATE
);
```

* Datas *
```
INSERT INTO users (name, email, phone, birthday) VALUES
('João Silva', 'joao.silva@example.com', '123-456-7890', '1990-05-15'),
('Maria Oliveira', 'maria.oliveira@example.com', '987-654-3210', '1985-08-22'),
('Carlos Santos', 'carlos.santos@example.com', '555-123-4567', '2000-11-10');
```

* Listing datas *
```
SELECT * FROM users;
```

### Comandos do projeto
$ npm init -y
$ yarn add express nodemon mysql cors