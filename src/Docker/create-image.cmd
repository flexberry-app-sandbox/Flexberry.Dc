docker build --no-cache -f SQL\Dockerfile.PostgreSql -t dc/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t dc/app ../..
