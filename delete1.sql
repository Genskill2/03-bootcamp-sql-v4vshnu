DELETE FROM books_subjects WHERE subject IN (SELECT id FROM subject WHERE name = "History");
DELETE FROM subject WHERE name = "History";