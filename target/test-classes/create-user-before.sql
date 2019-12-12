delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1, 'admin', '$2a$08$Tov1.PxEpD1ljTFXV0ceeOzZBgpQMInDsBvI7s6bNbyYecz4vnIzK', true),
(2, 'as', '$2a$08$nE9YUz4qMrwQ5aO/qzUm/uRp1ckXpgAJxarUVijEn7BiLmT7flA/a', true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');
