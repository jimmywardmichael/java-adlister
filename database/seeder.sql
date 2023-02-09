USE
adlister_db;

INSERT INTO users(username, email, password)
VALUES ('jreich', 'jreich@email.com', 'letmein');

INSERT INTO ads(user_id, title, description)VALUES
                                                (1, 'Test Ad 1', 'This is a description for test ad 1'),
 (1, 'Test Ad 1', 'This is a description for test ad 1'),
 (1, 'Test Ad 2', 'This is a description for test ad 2'),
 (1, 'Test Ad 3', 'This is a description for test ad 3'),
 (1, 'Test Ad 4', 'This is a description for test ad 4'),
 (1, 'Test Ad 5', 'This is a description for test ad 5');
