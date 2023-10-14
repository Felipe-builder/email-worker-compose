\l 
\c email_sender
\dt
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';

\d emails