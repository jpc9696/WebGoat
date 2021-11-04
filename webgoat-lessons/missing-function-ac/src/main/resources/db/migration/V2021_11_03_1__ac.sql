CREATE TABLE access_control_users(
  username varchar(20),
  password varchar(20),
  admin boolean
);

INSERT INTO access_control_users VALUES ('Tom', 'qwertyqwerty1234', false);
INSERT INTO access_control_users VALUES ('Jerry', 'doesnotreallymatter', true);
INSERT INTO access_control_users VALUES ('Sylvester', 'testtesttest', false);
