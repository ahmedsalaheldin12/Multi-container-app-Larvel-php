FROM composer

WORKDIR /var/www/html

# this ensure that we can run it without any warnings or erros.
ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]