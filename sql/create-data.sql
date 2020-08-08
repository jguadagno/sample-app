SET IDENTITY_INSERT dbo.Contacts ON

INSERT INTO Contacts.dbo.Contacts (ContactId, FirstName, MiddleName, LastName, EmailAddress, ImageUrl, Birthday, Anniversary) VALUES (1, N'Joseph', N'James', N'Guadagno', N'jguadagno@hotmail.com', N'https://www.josephguadagno.net/assets/images/authors/Joe_Guadagno_512x512.jpg', N'1900-05-31 00:00:00.000', N'1996-10-26 00:00:00.000');
INSERT INTO Contacts.dbo.Contacts (ContactId, FirstName, MiddleName, LastName, EmailAddress, ImageUrl, Birthday, Anniversary) VALUES (21, N'Joseph', N'J', N'Guadagno', N'jguadagno@hotmail.com', N'http://127.0.0.1:10000/devstoreaccount1/contact-images/21.png', N'2008-05-20 00:00:00.000', N'2020-05-17 00:00:00.000');
INSERT INTO Contacts.dbo.Contacts (ContactId, FirstName, MiddleName, LastName, EmailAddress, ImageUrl, Birthday, Anniversary) VALUES (36, N'Brady', N'Louis', N'Gaster', N'dontmail@example.com', null, N'2000-12-24 00:00:00.000', null);
INSERT INTO Contacts.dbo.Contacts (ContactId, FirstName, MiddleName, LastName, EmailAddress, ImageUrl, Birthday, Anniversary) VALUES (38, N'Jane', N'A', N'Doe', N'jane.a.doe@example.com', N'https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?cs=srgb&dl=fashion-person-woman-762020.jpg&fm=jpg', N'1900-12-31 00:00:00.000', N'2000-07-01 00:00:00.000');
INSERT INTO Contacts.dbo.Contacts (ContactId, FirstName, MiddleName, LastName, EmailAddress, ImageUrl, Birthday, Anniversary) VALUES (39, N'Brian', null, N'Lagunas', N'brian@example.com', null, N'2000-01-01 00:00:00.000', null);

SET IDENTITY_INSERT dbo.Contacts OFF

SET IDENTITY_INSERT dbo.Phones ON
INSERT INTO Contacts.dbo.Phones (PhoneId, PhoneNumber, Extension, PhoneTypeId, ContactId) VALUES (1, N'8675309', N'', null, 36);
INSERT INTO Contacts.dbo.Phones (PhoneId, PhoneNumber, Extension, PhoneTypeId, ContactId) VALUES (3, N'8675309', N'', null, 38);
INSERT INTO Contacts.dbo.Phones (PhoneId, PhoneNumber, Extension, PhoneTypeId, ContactId) VALUES (4, N'5551212', N'12345', null, 38);
SET IDENTITY_INSERT dbo.Phones OFF