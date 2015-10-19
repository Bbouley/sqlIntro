-- CREATE DATABASE url_shortener_bradley_bouley;

CREATE TABLE urls (
  id SERIAL PRIMARY KEY,
  original_url TEXT,
  count INTEGER DEFAULT 0
);

INSERT INTO urls (original_url, count) VALUES
('www.google.com', 1),
('www.github.com', 2),
('www.linkedin.com', 3),
('www.facebook.com', 5),
('www.twitter.com', 8);

-- SELECT * FROM urls;

-- REVOKE CONNECT ON url_shortener_bradley_bouley FROM public;

-- SELECT pg_terminate_backend(pg_stat_activity.pid)
-- FROM pg_stat_activity
-- WHERE pg_stat_activity.datname ='url_shortener_bradley_bouley';

-- DROP DATABASE url_shortener_bradley_bouley;
