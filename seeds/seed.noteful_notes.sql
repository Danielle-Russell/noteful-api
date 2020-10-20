TRUNCATE noteful_notes RESTART IDENTITY CASCADE;

INSERT INTO noteful_notes (note_name, content, folder_id)
VALUES
  ('Groceries', 'Milk', 1),
  ('Appointments', '2pm Apt with Dr.Robert', 2),
('Monday', '50 squats', 3)