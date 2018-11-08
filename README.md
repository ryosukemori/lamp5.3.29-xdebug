# lamp5.3.29-xdebug for dokcer-compose

## Overview

Old version PHP docker set.  
Use docker-compose.  
Including XDebug.

- Debian
- Apache 2.4.10
- Mysql 5.1.73
- PHP 5.3.29

## Usage

```bash
git clone git@github.com:NickelLab/lamp5.3.29-xdebug.git
```
```bash
docker-compose up -d
```
document root is **code** directory.

### Xdebug

The port used by xdebug is 9001.
```ini
xdebug.remote_port=9001
```

### Mysql
mysql root password is '**password**'


## Docker container in use

**php-apahce**  
[https://hub.docker.com/r/orsolin/docker-php-5.3-apache/](https://hub.docker.com/r/orsolin/docker-php-5.3-apache/)  
**mysql**  
[https://hub.docker.com/r/eromero/mysql5.1.73/](https://hub.docker.com/r/eromero/mysql5.1.73/)

## Licence

View [license information](http://php.net/license/) for the software contained in this image.

## Author

[NickelLab](https://github.com/NickelLab)