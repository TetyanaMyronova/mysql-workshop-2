--How many Address Book Entries are not listed as other?

SELECT COUNT(*) as countOfEntries
FROM Entry
WHERE type <> 'other';

/*+----------------+
| countOfEntries |
+----------------+
|           2800 |
+----------------+*/

--How many Address Book Entries are listed as either home or work?

SELECT COUNT(*) as countOfEntries
FROM Entry
WHERE type = 'home' OR type = 'work';
--OR we can use the same filter WHERE type <> 'other';

/*+----------------+
| countOfEntries |
+----------------+
|           2800 |
+----------------+*/

--How many Address Book Entries are listed as phones?

SELECT COUNT(*) as countOfEntries
FROM Entry
WHERE subtype = 'phone';

/*+----------------+
| countOfEntries |
+----------------+
|            600 |
+----------------+*/