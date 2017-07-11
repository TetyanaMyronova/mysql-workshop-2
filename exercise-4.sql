use decodemtl_addressbook_import;

UPDATE AddressBook
SET name = 'UserName_m', accountId = 1
WHERE accountId = 7;

/*select * from AddressBook;
+----+-----------+------------+---------------------+---------------------+
| id | accountId | name       | createdOn           | modifiedOn          |
+----+-----------+------------+---------------------+---------------------+
|  1 |         1 | UserName_m | 2017-07-07 00:00:00 | 2017-07-10 00:00:00 |
+----+-----------+------------+---------------------+---------------------+*/

UPDATE Account
SET password = 'passwordword1'
WHERE id = 1;

/*select * from Account;
+----+-----------------+---------------+---------------------+---------------------+
| id | email           | password      | createdOn           | modifiedOn          |
+----+-----------------+---------------+---------------------+---------------------+
|  1 | email@gmail.com | passwordword1 | 2017-07-07 00:00:00 | 2017-07-10 00:00:00 |
+----+-----------------+---------------+---------------------+---------------------+*/

UPDATE Entry
SET firstName = 'UserNewName'
WHERE addressBookId = 1;

/*select * from Entry;
+----+---------------+-------------+--------------+---------------------+------+---------+-----------------+----------------+------------------+-----------------+-----------------+
| id | addressBookId | firstName   | lastName     | birthday            | type | subtype | contentLineOne  | contentLineTwo | contentLineThree | contentLineFour | contentLineFive |
+----+---------------+-------------+--------------+---------------------+------+---------+-----------------+----------------+------------------+-----------------+-----------------+
|  1 |             1 | UserNewName | UserLastName | 1984-01-01 00:00:00 | work | email   | emai@gmail.com  | NULL           | NULL             | NULL            | NULL            |
|  2 |             1 | UserNewName | UserLastName | 1984-01-01 00:00:00 | home | phone   | 514-555-7777    | NULL           | NULL             | NULL            | NULL            |
|  3 |             1 | UserNewName | UserLastName | 1984-01-01 00:00:00 | home | address | 123 Home street | NULL           | NULL             | NULL            | NULL            |
+----+---------------+-------------+--------------+---------------------+------+---------+-----------------+----------------+------------------+-----------------+-----------------+*/