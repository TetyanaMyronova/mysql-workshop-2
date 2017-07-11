use decodemtl_addressbook_import;

INSERT INTO Account 
    (email, password, createdOn, modifiedOn)
VALUES
    ('email@gmail.com', 'passwordword', '2017-07-07 00:00:00', '2017-07-10 00:00:00');
    
---------------------------------------------------------------
INSERT INTO AddressBook 
    (accountId, name, createdOn, modifiedOn)
VALUES
    (7, 'UserName', '2017-07-07 00:00:00', '2017-07-10 00:00:00');

---------------------------------------------------------------
INSERT INTO Entry
    (addressBookId, firstName, lastName, birthday, type, subtype, contentLineOne, contentLineTwo, contentLineThree, contentLineFour, contentLineFive)
VALUES
    (1, 'UserName', 'UserLastName', '1984-01-01', 'work', 'email', 'emai@gmail.com', NULL, NULL, NULL, NULL),
    (1, 'UserName', 'UserLastName', '1984-01-01', 'home', 'phone', '514-555-7777', NULL, NULL, NULL, NULL),
    (1, 'UserName', 'UserLastName', '1984-01-01', 'home', 'address', '123 Home street', NULL, NULL, NULL, NULL);
