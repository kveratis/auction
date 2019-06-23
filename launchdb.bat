mkdir volumes
docker run --rm --name pg-auction -e POSTGRES_PASSWORD=auction -d -p 5432:5432 -v volumes:/var/lib/postgresql/data postgres
