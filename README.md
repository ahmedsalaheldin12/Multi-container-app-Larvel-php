# MULTI CONTAINER APPLICATION LARAVEL,PHP,NGINX AND MYSQL USING DOCKER COMPOSE
A mulit cintainer app with 3 application containers and 3 utility containers to install tools which laravel application needs

## Target setup image

![alt text](https://github.com/ahmedsalaheldin12/Multi-container-app-Larvel-php/blob/master/images/Screenshot%20from%202022-03-20%2013-25-01.png)

## Installation

```bash
docker-compose run --rm composer create-project --prefer-dist laravel/laravel .
docker-compose run --rm artisan migrate
docker-compose up 
```
- Then go to localhost:8000 in a browser.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## result image
![alt text](https://github.com/ahmedsalaheldin12/Multi-container-app-Larvel-php/blob/master/images/Screenshot%20from%202022-03-20%2013-25-42.png)

