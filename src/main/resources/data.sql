INSERT INTO SENDER (id, name, surname, phone_number)
VALUES (10000, 'Fidan', 'Stoimenov', '38977630555');

INSERT INTO POSTMAN (id, name, surname, phone_number)
VALUES (10000, 'Ivan', 'Mijalkov', '38978412140');

INSERT INTO SHIPMENT (id, sender_id, postman_id)
VALUES (10000, 10000, 10000);

INSERT INTO ADDRESS (id, city, address, shipment_id)
VALUES (10000, 'Skopje', 'Partizanski Odredi 81', 10000);

INSERT INTO TAG (id, name)
VALUES (10000, 'FRAGILE');

INSERT INTO TAG (id, name)
VALUES (10001, 'ELECTRONIC');

INSERT INTO TAG (id, name)
VALUES (10002, 'GAMES');

INSERT INTO TAG (id, name)
VALUES (10003, 'FOOD');

INSERT INTO SHIPMENT_TAG (id, shipment_id, tag_id)
VALUES (10000, 10000, 10000);

INSERT INTO SHIPMENT_TAG (id, shipment_id, tag_id)
VALUES (10001, 10000, 10001);

INSERT INTO USER (id, username, password, role, user_id)
VALUES (10000, 'postman', '123', 'POSTMAN', 10000);

INSERT INTO USER (id, username, password, role, user_id)
VALUES (10001, 'sender', '123', 'SENDER', 10000);
