TRUNCATE noteful_folders RESTART IDENTITY CASCADE;

INSERT INTO noteful_folders (folder_name)
VALUES
  ('Shopping List'),
  ('Reminders'),
  ('Exercise'),
  ('To Do List');