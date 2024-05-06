# Connect to host service from docker container
If you have a dockerized app needs access to a host service (i.e mysql) , you have to follow these steps:

### 1- Bind host mysql address to 0.0.0.0 to allow remote traffic in `my.cnf` file

```
[mysqld]
bind-address = 0.0.0.0
```
### -2 Crete new MySql user with  `'%'` as a host . i.e :  `'test'@'%'` to allow user to access from remote server , docker in this case
- `CREATE USER 'test_user'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';`

- `GRANT all privileges on *.*TO 'test_user'@'%';`

- `FLUSH PRIVILEGES;`

### 3- Update mysql host
   set the mysql host in your .env to `host.docker.internal` which resolves back to your host ip