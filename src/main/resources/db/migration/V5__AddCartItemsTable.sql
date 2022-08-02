create table cart_items (
    id int primary key,
    cart_id int,
    product_id int,
    quantity int,

    foreign key(cart_id) references cart(id) on delete cascade,
    foreign key(product_id) references products(id) on delete cascade
)