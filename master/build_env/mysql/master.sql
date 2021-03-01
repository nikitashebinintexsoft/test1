CREATE USER 'replica'@'10.104.1.62' IDENTIFIED WITH mysql_native_password BY 'Pass_1111';
GRANT REPLICATION SLAVE ON *.* TO 'replica'@'10.104.1.62';

