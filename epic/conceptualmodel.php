<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Conceptual Model</title>
		<link rel="stylesheet" href="style.css"
	</head>

 <body>

	 <div class="box-4">

	 <h1>Entities & Attributes</h1>

	 <p><strong>Customer:</strong></p>

	 <ul>
		 <li>customerId <strong>(PK)</strong></li>
		 <li>customerFirstName</li>
		 <li>customerLastName</li>
		 <li>customerAdress</li>
		 <li>customerCity</li>
		 <li>customerPhoneNumber</li>
	 </ul>

	 <p><strong>Order:</strong></p>

	 <ul>
		 <li>orderId <strong>(PK)</strong></li>
		 <li>orderCustomerId <strong>(FK)</strong></li>
		 <li>orderDateShipped <strong>(FK)</strong></li>
	 </ul>

	 <p><strong>orderItem:</strong></p>

	 <ul>
		 <li>orderItemOrderId <strong>(Fk)</strong></li>
		 <li>orderItemItemId <strong>(FK)</strong></li>
	 </ul>

	 <p><strong>Relations:</strong></p>

	 <ul>
		 <li>One order can have many Items <em>(1 to n)</em></li>
		 <li>Many items can be in many orders <em>(m to n)</em></li>
	 </ul>

	 <img src="ERD.jpg" alt="ERD.jpg">

	 <div class="-4-"
	 	<a href="usecase.php">Back to Page 3</a>
	 </div>

	 </div>

 </body>