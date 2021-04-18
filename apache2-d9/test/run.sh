#!/bin/sh
docker run -p 8080:80 --name apache2-test -d apache2-d9 apache2 -D FOREGROUND
