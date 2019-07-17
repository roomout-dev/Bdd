#connect to web database from host example pw is in build.sh

psql web -h localhost -p  8081 -U postgres -W;
