drop table if exists orderItem;
drop table if exists customerOrder;
drop table if exists customer;
drop table if exists item;


create table customer (
	customerId binary(16) not null,
	customerAddress varchar(64) not null,
	customerCity varchar(64) not null,
	customerFirstName varchar(128) not null,
	customerLastName varchar(128) not null,
	customerPhoneNumber varchar(16),
	primary key(customerId),
	index(customerId)
);


create table item (
	itemId binary(16) not null,
	itemCost varchar(64) not null,
	itemName varchar(128) not null,
	itemQuantity tinyint(32) not null,
	primary key(itemId),
	index(itemId)
);

create table customerOrder (
	customerOrderId binary(16) not null,
	customerOrderCustomerId binary(16) not null,
	customerOrderDateShipped datetime not null,
	index(customerOrderId),
	index(customerOrderCustomerId),
	primary key(customerOrderId),
	foreign key(customerOrderCustomerId) references customer(customerId)
);

create table orderItem (
	orderItemItemId  binary(16) not null,
	orderItemCustomerOrderId binary(16) not null,
	foreign key (orderItemItemId) references item(itemId),
	foreign key (orderItemCustomerOrderId) references customerOrder(customerOrderId)
);
