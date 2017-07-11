--How many Accounts exist?
SELECT COUNT(*) as numberOfAccounts FROM Account;

/*+------------------+
| numberOfAccounts |
+------------------+
|             1000 |
+------------------+*/

--How many Address Books exist?

SELECT count(*) as numberOfAddressBook FROM AddressBook;

/*+---------------------+
| numberOfAddressBook |
+---------------------+
|                1100 |
+---------------------+*/

--How many Address Book Entries exist?

SELECT count(*) as numberOfEntries FROM Entry;

/*+-----------------+
| numberOfEntries |
+-----------------+
|            4000 |
+-----------------+*/