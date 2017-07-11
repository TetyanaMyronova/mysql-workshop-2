--What is the email of the Account identified by "63"?
SELECT email 
FROM Account
WHERE id = 63;

/*+-------------------------------------------------+
| email                                           |
+-------------------------------------------------+
| consectetuer.rhoncus.Nullam@temporloremeget.org |
+-------------------------------------------------+*/

--What are the names of the AdressBooks belonging to accountId "3"?

SELECT name
FROM AddressBook
WHERE accountId = 3;

/*+---------------------------------+
| name                            |
+---------------------------------+
| Donec Incorporated              |
| Ipsum Nunc LLC                  |
| In Consectetuer Ltd             |
| Lacus Aliquam Rutrum Industries |
| Ac Ltd                          |
| Mauris Consulting               |
| Ornare Corporation              |
+---------------------------------+*/

--On which date was the AddressBook titled "Lorem Foundation" created?

SELECT createdOn
FROM AddressBook
WHERE name = "Lorem Foundation";

/*+---------------------+
| createdOn           |
+---------------------+
| 2016-06-26 02:43:41 |
| 2015-05-04 14:28:16 |
+---------------------+*/