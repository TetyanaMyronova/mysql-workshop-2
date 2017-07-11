--How many Address Book Entries are listed as born before February 12th of 1982?
SELECT count(*) cntOfAddressBook
FROM Entry
WHERE birthday < '1982-02-12 00:00:00';

/*+------------------+
| cntOfAddressBook |
+------------------+
|             2687 |
+------------------+*/

--How many Address Book Entries are listed as born on or after January 1st of 1965?

SELECT count(*) cntOfAddressBook
FROM Entry
WHERE birthday >= '1965-01-01 00:00:00';

/*+------------------+
| cntOfAddressBook |
+------------------+
|             2597 |
+------------------+*/


--Which Address Book Entry is listed as being the oldest of age?

SELECT *
FROM AddressBook
ORDER BY createdOn ASC
LIMIT 1;

/*+-----+-----------+------------------+---------------------+---------------------+
| id  | accountId | name             | createdOn           | modifiedOn          |
+-----+-----------+------------------+---------------------+---------------------+
| 283 |        58 | Ridiculus Mus PC | 2014-09-18 15:45:47 | 2015-11-24 19:03:02 |
+-----+-----------+------------------+---------------------+---------------------+*/