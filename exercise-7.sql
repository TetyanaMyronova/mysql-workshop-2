--needs to be executed outside mysql
mysql -uroot -hlocalhost < data/import-table-structure.sql

--import data files into database


--there is a way to do an import by concatanaiting all files in one and execute them 
cat data/*.sql > data/all_files.sql
mysql -u -h db_name < all_files.sql
