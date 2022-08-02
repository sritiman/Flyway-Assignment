create table cart (id int primary key,
    user_id int, foreign key(user_id) references users(id));