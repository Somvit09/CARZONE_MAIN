pg_dump -V
ls
nano README-cloudshell.txt 
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 carzone_xydg > main_data_dump_file.sql
ls
sqlite3 -V
sqlite3 -help
sqlite3 database_dump_file.sqlite3 < main_data_dump_file.sql
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 carzone_xydg > dumpdata_carzone.sqlite3
ls
sqlite3 database_dump_file.sqlite3 < dumpdata_carzone.sqlite3 
ls
rm -r database_dump_file.sqlite3 dumpdata_carzone.sqlite3 
ls
sqlite3 database_dump_file.sqlite3 < carzone.sql
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 carzone_xydg > carzone.sql
ls
sqlite3 database_dump_file.sqlite3 < carzone.sql
pg_dump -U username -h hostname -p port_number -F json -f database_dump_file.json database_name
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 carzone_xydg > carzone.sql
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 -F json -f carzone.json carzone_xydg
LS
ls
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 -F json -f carzone.json carzone_xydg
ls
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 -F c -f carzone.dump carzone_xydg
ls
ls -a
pg_restore --dbname=carzone_xydg --clean --no-owner --no-acl --format=plain carzone.dump | jq -R 'split("\n") | map(split("\t")) | .[:-1] | map({(.[0]): .[1]}) | add' > carzone.json
pg_restore --dbname=carzone_xydg --clean --no-owner --no-acl --format=c
pg_restore --dbname=carzone_xydg --clean --no-owner --no-acl --format=c  carzone.dump | jq -R 'split("\n") | map(split("\t")) | .[:-1] | map({(.[0]): .[1]}) | add' > carzone.json
PGPASSWORD={PASSWORD} pg_dump -h oregon-postgres.render.com -U {DATABASE_USER} {DATABASE_NAME}    -n public --no-owner > database_dump.sql
PGPASSWORD=J8tdIsj7JI0pwoGcqcEzQQ9W9RXD3hFI pg_dump -h oregon-postgres.render.com _u sam carzone_xydg \ -n public --no-owner > carzone_main.sql
PGPASSWORD=J8tdIsj7JI0pwoGcqcEzQQ9W9RXD3hFI psql -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -U sam carzone_xydg
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 -F json -f carzone.json carzone_xydg
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 --column-inserts -f carzone.sql carzone_xydg
npm install -g sql2json
sql2json carzone.sql > carzone.json
npm sql2json carzone.sql > carzone.json
ls
sudo apt install sql2json
npm sql2json
sudo apt-get install git make gcc
git clone https://github.com/eulerto/pg_extractor.git
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 -a -F json -f carzone.json carzone_xydg
pg_dump -U sam -h dpg-cemv53pgp3jlcsibfph0-a.oregon-postgres.render.com -p 5432 --column-inserts -f carzone.sql carzone_xydg
ls
rm -r carzone_main.sql main_data_dump_file.sql database_dump.sql 
ls
npm install -g sql-to-json
sql-to-json carzone.sql carzone.json
echo $PATH
export PATH="$PATH:/path/to/sql-to-json/bin"
node /usr/local/lib/node_modules/sql-to-json/bin/sql-to-json.js carzone.sql carzone.json
npm shoqw
npm shoq
npm show
npm help
npm view sql-to-json
npm view
ls
nano carzone.sql 
ls
nano carzone.dump 
sqlite3 carzone.sqlite3
createdb carzone
pgdmin
postgres://sam:J8tdIsj7JI0pwoGcqcEzQQ9W9RXD3hFI@dpg-cemv53pgp3jlcsibfph0-a/carzone_xydg
pgloader
sudo apt-get pgloader
sudo apt-get install pgloader
pgloader
pgloader postgresql://sam:J8tdIsj7JI0pwoGcqcEzQQ9W9RXD3hFI@dpg-cemv53pgp3jlcsibfph0-a/carzone_xydg sqlite:///carzone.sqlite3
pgloader postgresql://sam:J8tdIsj7JI0pwoGcqcEzQQ9W9RXD3hFI@dpg-cemv53pgp3jlcsibfph0-a/carzone_xydg sql:///main.sql
pgloader postgresql://sam:J8tdIsj7JI0pwoGcqcEzQQ9W9RXD3hFI@dpg-cemv53pgp3jlcsibfph0-a/carzone_xydg sqlite:///carzone.sqlite3
pg_restore
ls
pg_restore -U sam -d carzone_xydg carzone.sql 
pg_restore -U sam -d carzone_xydg carzone.dump 
pg_restore -U sam -d carzone_xydg carzone.sql 
psql -U sam -d carzone_xydg -f carzone.sql
ls
psql -U sam -d carzone_xydg -f carzone.sql 
