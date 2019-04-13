create table customer (
   customerId binary(16) not null,
   customerFirstName varchar(128) not null,
   customerLastName varchar(128) not null,
   customerAdress varchar(64) not null,
   customerCity varchar(64) not null,
   customerPhoneNumber varchar(16),
   index(customerId),
   primary key(customerId)
);

create table 'order' (
   orderId binary(16) not null,
   orderCustomerId varchar(32) not null,
   orderDateShipped varchar(16) not null,
   index(orderCustomerId),
   primary key(orderId),
   foreign key(orderCustomerId) references customer (customerId)
);

create table item (
   itemId binary(16) not null,
   itemCost varchar(64) not null,
   itemName varchar(128) not null,
   itemQuantity varchar(32) not null,
   index(itemId),
   primary key(itemId)
);

create table orderItem (
   orderItemItemId binary(16) not null,
   orderItemOrderId binary(16) not null,
   foreign key(orderItemItemId) references item (itemId),
   foreign key(orderItemOrderId) references 'order' (orderId)
);