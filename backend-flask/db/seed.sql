-- this file was manually created
INSERT INTO public.users (email,display_name, handle, cognito_user_id)
VALUES
  ('andrew@exampro.co','Andrew Brown', 'andrewbrown' ,'MOCK'),
  ('bayko@exampro.co','Andrew Bayko', 'bayko' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'andrewbrown' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )