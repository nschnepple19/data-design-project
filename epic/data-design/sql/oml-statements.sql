
INSERT INTO customer(customerId, customerAddress, customerCity, customerFirstName, customerLastName, customerPhoneNumber) VALUES (UNHEX("26690b8185d74dc491f9a06b3303ace5"), "9670 Zenvo st", "Carlsbad", "Kevin", "Slaton", "15054569899");


INSERT INTO customer(customerId, customerAddress, customerCity, customerFirstName, customerLastName, customerPhoneNumber) VALUES (UNHEX("5dfd09b2ca1946aa88b0cf39bd89ef3c"), "4359 Wraith rd NE", "Denver", "Jared", "Martin", "13056789089");


INSERT INTO customer(customerId, customerAddress, customerCity, customerFirstName, customerLastName, customerPhoneNumber) VALUES (UNHEX("7d64ae772096481fb91c8da22c3dc56f"), "6777 Struggling loop", "New York", "Franklin", "Charles", "12025673449");



UPDATE customer SET customerFirstName = "Dr.Kevin" WHERE customerFirstName = "Kevin";



DELETE FROM customer WHERE customerId = UNHEX("5dfd09b2ca1946aa88b0cf39bd89ef3c");



INSERT INTO customerOrder(customerOrderId, customerOrderCustomerId, customerOrderDateShipped) VALUES (UNHEX("7d64ae772096481fb91c8da22c3dc56f"), UNHEX("26690b8185d74dc491f9a06b3303ace5"), "2019-04-15");


SELECT customerAddress FROM customer WHERE customerId = UNHEX("7d64ae772096481fb91c8da22c3dc56f");


SELECT customer.customerId, customer.customerAddress, customer.customerCity, customer.customerFirstName, customer.customerLastName, customer.customerLastName, customer.customerPhoneNumber FROM customer INNER JOIN customerOrder ON customer.customerId = customerOrder.customerOrderId WHERE customer.customerId = UNHEX("7d64ae772096481fb91c8da22c3dc56f");

