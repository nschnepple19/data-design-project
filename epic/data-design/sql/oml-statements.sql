INSERT INTO customer(customerId, customerAddress, customerCity, customerFirstName, customerLastName, customerPhoneNumber) VALUES (UNHEX("26690b8185d74dc491f9a06b3303ace5"), "9670 Zenvo st", "Carlsbad", "Kevin", "Slaton", "15054569899");

INSERT INTO customer(customerId, customerAddress, customerCity, customerFirstName, customerLastName, customerPhoneNumber) VALUES (UNHEX("5dfd09b2ca1946aa88b0cf39bd89ef3c"), "4359 Wraith rd NE", "Denver", "Jared", "Martin", "13056789089");

INSERT INTO customer(customerId, customerAddress, customerCity, customerFirstName, customerLastName, customerPhoneNumber) VALUES (UNHEX("7d64ae772096481fb91c8da22c3dc56f"), "6777 Struggling loop", "New York", "Franklin", "Charles", "12025673449");



UPDATE customer SET customerFirstName = "Dr.Kevin" WHERE customerFullName = "Kevin";

DELETE FROM customer WHERE customerId = UNHEX("5dfd09b2ca1946aa88b0cf39bd89ef3c");


INSERT INTO customerOrder(customerOrderCustomerId, orderId, orderDateShipped) VALUES (UNHEX("7d64ae772096481fb91c8da22c3dc56f"), UNHEX("d8bc27e9db3e413fa2990f34f6bec93b"), "2019-04-15");
