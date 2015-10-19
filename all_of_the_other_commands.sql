-- CONNECT TO url_shortener_bradley_bouley;

-- INSERT INTO urls VALUES
-- ('www.google.com', 1),
-- ('www.github.com', 2),
-- ('www.linkedin.com', 3),
-- ('www.facebook.com', 5),
-- ('www.twitter.com', 8);

SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls WHERE id = 1;

SELECT * FROM urls WHERE original_url = 'www.github.com';

UPDATE urls SET count = 100 WHERE id = 2;

SELECT * FROM urls WHERE id = 2;

DELETE FROM urls WHERE id = 5;

SELECT * FROM urls;

-- DROP TABLE urls;
