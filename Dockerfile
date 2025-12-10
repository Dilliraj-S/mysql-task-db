FROM mysql:8.0

# Optional: set default root password (change it!)
ENV MYSQL_ROOT_PASSWORD=
ENV MYSQL_DATABASE=task
ENV MYSQL_USER=dilliraj
ENV MYSQL_PASSWORD=dilliraj123

EXPOSE 3306
